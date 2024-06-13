/*
** EPITECH PROJECT, 2024
** rpg
** File description:
** delete_mob_hit
*/

#include "anim.h"
#include <stdlib.h>

void delete_mob_hit(hit_list_t **list, hit_list_t *del)
{
    if (*list == NULL || del == NULL)
        return;
    if (*list == del)
        *list = del->next;
    if (del->next != NULL)
        del->next->prev = del->prev;
    if (del->prev != NULL)
        del->prev->next = del->next;
    sfClock_destroy(del->time_since_hit);
    free(del);
}
