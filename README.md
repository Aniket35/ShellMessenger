# ShellMessenger

ShellMessenger is a simple, C++-based command-line chat application that uses TCP/IP socket programming.

- **Client-server architecture**: Allows multiple clients to connect to the server and exchange messages.
- **Real-time messaging**: Broadcast and private messaging using the `@username` format.
- **Multithreading**: Uses `pthread` to handle message sending and receiving concurrently on the client side, and to manage multiple client connections on the server side.
- **Thread safety**: Synchronization of threads using mutexes to ensure safe concurrent operations.
- **Cross-platform**

## Technologies Used
- **C++**
- **Socket Programming**
- **Multithreading (pthread)**
- **TCP/IP**
- **CMake** for build

## Installation

1. Clone the repository:
   git clone https://github.com/Aniket35/ShellMessenger.git
2. Build the project using the provided script:
   ./make.sh
3. Run the server:
   ./server
4. Run the client: In a new terminal tab, run the client with a desired username:
   ./client <username>
   ##example: ./client Aniket

## Usage
- Broadcast Messages: Send a message to everyone connected to the server by typing the message in the client terminal.
- Private Messages: Send private messages to a specific user using the @username format. For example:
  @Aniket Hello Aniket!
