/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isspace.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: alperrot <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/12/11 20:33:20 by alperrot          #+#    #+#             */
/*   Updated: 2023/12/11 20:33:25 by alperrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_isspace(int c)
{
	if (c == 32 || (c >= 9 && c <= 13))
		return (1);
	return (0);
}