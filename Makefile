SRC	:= ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c\
	ft_isdigit.c ft_isprint.c ft_itoa.c ft_memchr.c ft_memcmp.c\
	ft_memcpy.c ft_memmove.c ft_memset.c ft_putchar_fd.c ft_putendl_fd.c\
	ft_putnbr_fd.c ft_putstr_fd.c ft_split.c ft_strchr.c ft_strdup.c\
	ft_striteri.c ft_strjoin.c ft_strlcat.c ft_strlcpy.c ft_strlen.c\
	ft_strmapi.c ft_strncmp.c ft_strnstr.c ft_strrchr.c ft_strtrim.c\
	ft_substr.c ft_tolower.c ft_toupper.c ft_isxdigit.c ft_isblank.c\
	ft_iscntrl.c ft_ispunct.c ft_isspace.c ft_countword.c ft_intlen.c\
	ft_atoi_base.c ft_check_base.c ft_factorial.c ft_find_next_prime.c\
	ft_isprime.c ft_power.c ft_putbase_fd.c ft_sqrt.c
CC	:= gcc
CFLAGS	:= -Wall -Werror -Wextra -I./
OFILES	:= $(SRC:.c=.o)
NAME	:= libft.a

$(NAME): $(OFILES)
	ar -rcs $(NAME) $(OFILES)

all: $(NAME)

clean:
	rm -f $(OFILES)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY:
	all
	clean
	fclean
	re
