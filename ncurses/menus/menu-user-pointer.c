//
// Created by hengxin on 7/21/21.
// `gcc -o menu-user-pointer menu-user-pointer.c -lmenu -lncurses`
//

#include <curses.h>
#include <menu.h>
#include <stdlib.h>

#define ARRAY_SIZE(a) (sizeof(a) / sizeof(a[0]))

char *choices[] = {
    "Choice 1",
    "Choice 2",
    "Choice 3",
    "Choice 4",
    "Choice 5",
    "Choice 6",
    "Choice 7",
    "Exit",
};
void func(char *name);

int main() {
    ITEM **my_items;
    MENU *my_menu;
    ITEM *cur_item;

    initscr();
    start_color();
    cbreak();
    noecho();
    keypad(stdscr, TRUE);
    init_pair(1, COLOR_RED, COLOR_BLACK);
    init_pair(2, COLOR_GREEN, COLOR_BLACK);
    init_pair(3, COLOR_MAGENTA, COLOR_BLACK);

    int n_choices = ARRAY_SIZE(choices);
    my_items = (ITEM **) calloc(n_choices + 1, sizeof(ITEM *));
    for(int i = 0; i < n_choices; ++i) {
        my_items[i] = new_item(choices[i], choices[i]);
        set_item_userptr(my_items[i], func);
    }
    my_items[n_choices] = (ITEM *)NULL;

    my_menu = new_menu((ITEM **)my_items);

    mvprintw(LINES - 3, 0, "Press <ENTER> to see the option selected");
    mvprintw(LINES - 2, 0, "Up and Down arrow keys to naviage (F1 to Exit)");
    post_menu(my_menu);
    refresh();

    int c;
    while((c = getch()) != KEY_F(1)) {
        switch(c) {
            case KEY_DOWN:
                menu_driver(my_menu, REQ_DOWN_ITEM);
                break;
            case KEY_UP:
                menu_driver(my_menu, REQ_UP_ITEM);
                break;
            case 10: /* Enter */
            {
                ITEM *cur = current_item(my_menu);
                void (*p)(char *) = item_userptr(cur);
                p((char *)item_name(cur));
                pos_menu_cursor(my_menu);
                break;
            }
            default:
                break;
        }
    }
    unpost_menu(my_menu);
    for(int i = 0; i < n_choices; ++i)
        free_item(my_items[i]);
    free_menu(my_menu);
    endwin();
}

void func(char *name) {
    move(20, 0);
    clrtoeol();
    mvprintw(20, 0, "Item selected is : %s", name);
}