# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alvicina <alvicina@student.42urduliz.co    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/09/19 10:08:04 by alvicina          #+#    #+#              #
#    Updated: 2023/11/01 17:02:53 by alvicina         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS = ft_printf.c ft_printf_char.c ft_printf_str.c ft_printf_int.c \
		ft_printf_unsg_int.c ft_printf_hexa.c ft_printf_pointer.c\

OBJS = $(SRCS:.c=.o)

CC = gcc
RM = rm -f
CFLAGS = -Wall -Wextra -Werror -I.

NAME = libftprintf.a

$(NAME): $(OBJS)
				ar rcs $(NAME) $(OBJS)

all: $(NAME)

clean: 
		$(RM) $(OBJS)

fclean: clean
		$(RM) $(NAME)

re: fclean $(NAME)

.PHONY: all clean fclean re
