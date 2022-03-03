#include "CarModel.h"

void CarModel::setposition(int x, int y, double angle)
{
    position position = {x, y, angle};
    self.position = position;
    
}
position getposition
{
    return self.position;
}
x,y