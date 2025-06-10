# ft_printf

Mandatory part

Program name: libftprintf.a
Turn in files: Makefile, *.h, */*.h, *.c, */*.c
Makefile: NAME, all, clean, fclean, re
External functs.: malloc, free, write,
va_start, va_arg, va_copy, va_end
Libft authorized: Yes
Description: Write a library that contains ft_printf(), a function that will mimic the original printf(). You have to recode the printf() function from libc.
The prototype of ft_printf() is: int ft_printf(const char *, ...);

Here are the requirements:
• Do not implement the original printf()’s buffer management.
• Your function has to handle the following conversions: cspdiuxX%
• Your implementation will be evaluated against the behavior of the original printf().
• You must use the command ar to create your library. The use of the libtool command is strictly forbidden.
• libftprintf.a must be created at the root of your repository.

You have to implement the following conversions:
• %c Prints a single character.
• %s Prints a string (as defined by the common C convention).
• %p The void * pointer argument has to be printed in hexadecimal format.
• %d Prints a decimal (base 10) number.
• %i Prints an integer in base 10.
• %u Prints an unsigned decimal (base 10) number.
• %x Prints a number in hexadecimal (base 16) lowercase format.
• %X Prints a number in hexadecimal (base 16) uppercase format.
• %% Prints a percent sign.
