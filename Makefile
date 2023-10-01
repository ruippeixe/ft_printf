NAME = libftprintf.a

SRCS =	ft_printf.c \
				ft_format.c \
				ft_printf_utils.c \
				ft_print_hex.c \
				ft_print_addr.c

OBJS = $(SRCS:.c=.o)

CC = cc
CFLAGS = -Wall -Wextra -Werror
AR = ar rc
RM = rm -f

.c.o:
	$(CC) $(CFLAGS) -c $< -o $(<:.c=.o)

$(NAME):	$(OBJS)
					$(AR) $(NAME) $(OBJS)

all: $(NAME)

clean:
				$(RM) $(OBJS)

fclean: clean
				$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
