/*
** EPITECH PROJECT, 2024
** rpg
** File description:
** act_hit_list
*/

#include "anim.h"

void act_hit_list(hit_list_t **list, float hit_interval)
{
    hit_list_t *next;

    for (hit_list_t *tmp = *list; tmp; tmp = next) {
        next = tmp->next;
        if (sfClock_getElapsedTime(tmp->time_since_hit).microseconds
        / 1000000.0 > hit_interval) {
            delete_mob_hit(list, tmp);
        }
    }
}
