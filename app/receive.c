#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define SERVER_IP "192.168.137.136"
#define PORT 12345
#define BUFFER_SIZE 51200

void receive_wav_stream(const char* out_file_path) {
    int socket_fd;
    struct sockaddr_in server_addr;

    socket_fd = socket(AF_INET, SOCK_STREAM, 0);

    memset(&server_addr, 0, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(PORT);
    server_addr.sin_addr.s_addr = inet_addr(SERVER_IP);

    connect(socket_fd, (struct sockaddr *)&server_addr, sizeof(server_addr));

    FILE *out_file = fopen(out_file_path, "wb");
    if (out_file == NULL) {
        perror("File opening failed");
        return;
    }

    char buffer[BUFFER_SIZE];
    int bytes_received;

    while ((bytes_received = recv(socket_fd, buffer, BUFFER_SIZE, 0)) > 0) {
        fwrite(buffer, 1, bytes_received, out_file);
    }

    fclose(out_file);
    close(socket_fd);
}

int main() {
    receive_wav_stream("received_example.wav");
    return 0;
}
