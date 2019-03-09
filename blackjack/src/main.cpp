#include "card.h"
#include "deck.h"
#include "table.h"

int main(){
    Table *table = new Table(2, 6);

    table->deal();
    return 0;
}
