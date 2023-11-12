#include <openssl/aes.h>
#include <openssl/rand.h>
#include <stdio.h>
#include <string.h>

// Function to print hex
void print_data(const char *title, const void* data, int len) {
    printf("%s:", title);
    const unsigned char * p = (const unsigned char*)data;
    for (int i = 0; i < len; ++i) {
        printf(" %02x", *p++);
    }
    printf("\n");
}

int main() {
    // The key should be a binary buffer but for simplicity, we'll use a string
    unsigned char key[AES_BLOCK_SIZE]; // AES_BLOCK_SIZE = 16 bytes
    if (!RAND_bytes(key, sizeof(key))) {
        fprintf(stderr, "Could not create random bytes.\n");
        return 1;
    }

    unsigned char iv[AES_BLOCK_SIZE]; // Initialization vector
    if (!RAND_bytes(iv, sizeof(iv))) {
        fprintf(stderr, "Could not create random bytes.\n");
        return 1;
    }

    AES_KEY aes_key;
    if (AES_set_encrypt_key(key, 128, &aes_key) < 0) {
        fprintf(stderr, "Could not set encryption key.\n");
        return 1;
    }

    unsigned char data[] = "Hello, World! This is a test."; // Data to encrypt
    int data_len = strlen((char*)data) + 1; // +1 to include the null-terminator
    int enc_data_len = ((data_len + AES_BLOCK_SIZE) / AES_BLOCK_SIZE) * AES_BLOCK_SIZE;
    unsigned char enc_data[enc_data_len];
    memset(enc_data, 0, sizeof(enc_data)); // Ensure padding with 0

    // Encrypt the data
    AES_cbc_encrypt(data, enc_data, data_len, &aes_key, iv, AES_ENCRYPT);

    print_data("Encrypted data", enc_data, sizeof(enc_data));

    // Decryption to check
    unsigned char dec_data[sizeof(enc_data)];
    memset(dec_data, 0, sizeof(dec_data));
    AES_cbc_encrypt(enc_data, dec_data, sizeof(enc_data), &aes_key, iv, AES_DECRYPT);

    print_data("Decrypted data", dec_data, sizeof(dec_data));

    return 0;
}
