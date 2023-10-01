# ft_printf
## Overview
This project is a part of the curriculum at 42 School and aims to create a simplified version of the **printf** function in the C programming language. The function `ft_printf` provides formatted output to the standard output according to a format string and variable arguments.

## Features
The ft_printf function supports the following format specifiers:

- **%c:** Prints a single character.
- **%s:** Prints a null-terminated string.
- **%d or %i:** Prints a signed integer.
- **%u:** Prints an unsigned integer.
- **%%:** Prints a literal '%' character.
- **%x:** Prints an unsigned integer in lowercase hexadecimal format.
- **%X:** Prints an unsigned integer in uppercase hexadecimal format.
- **%p:** Prints a pointer address.

## Getting Started

To utilize the `ft_printf` in your own projects, follow these steps:

1. Clone the repository: `git clone https://github.com/ruippeixe/ft_printf.git`.
2. Navigate to the `ft_printf` directory.
3. Compile the project by running `make`.
5. Include the header file `ft_printf.h` in your source code.
6. Link against `libftprintf.a` when compiling your program.
7. Start using the `ft_printf` function in your code!

## Building the Project

The project provides a Makefile for convenient compilation. Use the following commands:

- **make:** Compiles the project and generates the library `libftprintf.a`.
- **make clean:** Removes the object files.
- **make fclean:** Removes the object files and the library.
- **make re:** Performs a clean rebuild of the project.

## Example Usage

Here's an example that demonstrates the usage of `ft_printf` function:

```c
#include "ft_printf.h"

int main(void) {
    ft_printf("Hello, %s! The answer is %d.\n", "world", 42);
    return 0;
}
```

## Limitations
Please note that this implementation of `ft_printf` is simplified and may not support all the features and format specifiers provided by the standard **printf** function. It is intended as a learning exercise and not as a drop-in replacement for the standard library function.

## Contact
For any inquiries or feedback regarding this project, please contact [rpp@ruippeixe.com](mailto:rpp@ruippeixe.com).

Thank you for your interest!
