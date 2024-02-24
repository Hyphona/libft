SRC	:= 	./char/ft_isalnum.c\
		./char/ft_isalpha.c\
		./char/ft_isascii.c\
		./char/ft_isblank.c\
		./char/ft_iscntrl.c\
		./char/ft_isdigit.c\
		./char/ft_isprint.c\
		./char/ft_ispunct.c\
		./char/ft_isspace.c\
		./char/ft_isxdigit.c\
		./char/ft_tolower.c\
		./char/ft_toupper.c\
		./conv/ft_atoi_base.c\
		./conv/ft_atoi.c\
		./conv/ft_itoa.c\
		./math/ft_factorial.c\
		./math/ft_find_next_prime.c\
		./math/ft_isprime.c\
		./math/ft_power.c\
		./math/ft_sqrt.c\
		./mem/ft_bzero.c\
		./mem/ft_calloc.c\
		./mem/ft_memchr.c\
		./mem/ft_memcmp.c\
		./mem/ft_memcpy.c\
		./mem/ft_memmove.c\
		./mem/ft_memset.c\
		./out/ft_putbase_fd.c\
		./out/ft_putchar_fd.c\
		./out/ft_putendl_fd.c\
		./out/ft_putnbr_fd.c\
		./out/ft_putstr_fd.c\
		./str/ft_countword.c\
		./str/ft_split.c\
		./str/ft_strchr.c\
		./str/ft_strdup.c\
		./str/ft_striteri.c\
		./str/ft_strjoin.c\
		./str/ft_strlcat.c\
		./str/ft_strlcpy.c\
		./str/ft_strlen.c\
		./str/ft_strmapi.c\
		./str/ft_strncmp.c\
		./str/ft_strnstr.c\
		./str/ft_strrchr.c\
		./str/ft_strtrim.c\
		./str/ft_substr.c\
		./utils/ft_check_base.c\
		./utils/ft_intlen.c

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
