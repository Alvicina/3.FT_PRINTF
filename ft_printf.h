/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: alvicina <alvicina@student.42urduliz.co    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/31 18:08:42 by alvicina          #+#    #+#             */
/*   Updated: 2023/11/02 18:43:41 by alvicina         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdarg.h>
# include <stdio.h>
# include <stdlib.h>

int	ft_printf_pointer(unsigned long long number);
int	ft_printf_hexa(unsigned long long number, char c);
int	ft_printf_char(char c);
int	ft_printf_str(char *c);
int	ft_printf_int(int c);
int	ft_printf_unsg_int(unsigned int c);
int	ft_printf(char const *pointer, ...);

#endif