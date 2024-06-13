/*
** EPITECH PROJECT, 2024
** rpg
** File description:
** is_point_from_rect_col
*/

#include <stdlib.h>
#include "anim.h"
#include "utils.h"

int is_point_from_rect_col(game_t *game, sfRectangleShape *rect,
    int nb_pt_by_edge)
{
    sfVector2f *rect_point_list =
    get_rectangle_points(nb_pt_by_edge, rect);

    for (int i = 0; i < nb_pt_by_edge * 4; i++) {
        if (get_tile_point_col(game, rect_point_list[i])) {
            free(rect_point_list);
            return 1;
        }
    }
    return 0;
}
