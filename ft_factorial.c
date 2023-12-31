/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_factorial.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: alperrot <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/12/18 12:44:53 by alperrot          #+#    #+#             */
/*   Updated: 2023/12/19 13:07:11 by alperrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_factorial(int nb)
{
	if (nb < 0 || nb == 0)
		return (0);
	if (nb != 1)
		nb = nb * ft_factorial(nb - 1);
	return (nb);
}
