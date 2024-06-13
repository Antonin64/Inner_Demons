/*
** EPITECH PROJECT, 2024
** B-MUL-200-TLS-2-1-myrpg-baptiste.camerlynck
** File description:
** init_window
*/

#include "SFML/Graphics.h"
#include "SFML/Window/Export.h"
#include "const.h"

void set_icon_window(UNUSED sfRenderWindow *window)
{
    return;
}

sfRenderWindow *init_window(int f_flag)
{
    sfRenderWindow *window;
    sfVideoMode video_mode = sfVideoMode_getDesktopMode();
    const sfVideoMode *f_mode = sfVideoMode_getFullscreenModes(NULL);

    if (f_flag == 1)
        window = sfRenderWindow_create(*f_mode, "Inner Demons",
            sfFullscreen, NULL);
    else
        window = sfRenderWindow_create(video_mode, "Inner Demons",
            sfDefaultStyle, NULL);
    sfRenderWindow_setFramerateLimit(window, 360);
    sfRenderWindow_setView(window,
        sfView_createFromRect((sfFloatRect){0, 0, 1920, 1080}));
    sfRenderWindow_setKeyRepeatEnabled(window, sfFalse);
    set_icon_window(window);
    return window;
}
