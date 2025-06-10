# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ana-pdos <ana-pdos@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/06/02 16:33:37 by ana-pdos          #+#    #+#              #
#    Updated: 2025/06/05 17:43:26 by ana-pdos         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Wall -Werror -Wextra
NAME = libftprintf.a
CFILES = ft_hex_convert_lower.c ft_hex_convert_upper.c ft_hex_convert_p.c ft_printf.c ft_putnbr.c ft_putstr.c ft_putchar.c ft_putunbr.c
OFILES = $(CFILES:.c=.o)

.PHONY: all clean fclean re 


all: $(NAME)

$(NAME): $(OFILES)
	ar rcs $(NAME) $(OFILES)

%.o: %.c ft_printf.h
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OFILES)

fclean: clean
	rm -f $(NAME)

re: fclean all
