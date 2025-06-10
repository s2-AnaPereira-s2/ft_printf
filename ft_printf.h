/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ana-pdos <ana-pdos@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/06/04 14:45:42 by ana-pdos          #+#    #+#             */
/*   Updated: 2025/06/05 15:57:15 by ana-pdos         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

int	ft_hex_convert_lower(unsigned int number);
int	ft_hex_convert_p(void *ptr, char *hex);
int	ft_hex_convert_upper(unsigned int number);
int	ft_putnbr(int n);
int	ft_putstr(char *s);
int	ft_printf(const char *para, ...);
int	ft_putchar(char c);
int	ft_putunbr(unsigned int n);

#endif
