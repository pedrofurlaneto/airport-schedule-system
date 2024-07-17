# Airport Schedule System
This repository contains a terminal-based airport schedule system developed as a project for the Programming Fundamentals module at the beginning of university. The program allows users to consult flight information, schedule flights, and manage ticket availability.

## Overview
The airport schedule system is implemented in C and simulates a basic flight management system. It utilizes arrays to store information about flights, including flight numbers, origins, destinations, and the number of available tickets. Users interact with the program through a simple terminal interface where they can choose between consulting existing flights or scheduling new flights.

## Features
- Consult Flights: Users can view flights based on flight number, origin, or destination.
- Schedule Flights: Users can schedule flights by entering a valid flight number, provided there are available tickets.
- Basic Validation: Input validation ensures that users enter valid options and flight numbers.

## Terminal View
Upon running the program, users are presented with a menu that allows them to choose between consulting flights, scheduling flights, or exiting the program. Depending on their choice, the terminal displays relevant prompts and information:

### Main Menu
```
-------- Welcome to airport schedule system --------
Choose an option:
1. Consult
2. Schedule
3. Exit
>: 
```

### Consult Menu
```
-------- Welcome to airport schedule system --------
Choose an option:
1. Consult
2. Schedule
3. Exit
>: 
```

### Schedule Menu
```
Input the flight number:
>:
```

## How to Compile and Run
To compile the program using the provided Makefile:

### Clone the repository:
```
git clone https://github.com/pedrofurlaneto/airport-schedule-system.git
cd airport-schedule-system
```

### Compile the program:
```
make
```

This command will compile the source code (main.c) and create an executable named airport_system.

### Run the executable:
```
./airport_system
```
Follow the on-screen instructions to interact with the program.

### Cleaning up:
```
make clean
```
This command will remove the compiled object files and the executable.

:)