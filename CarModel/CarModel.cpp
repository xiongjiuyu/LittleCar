#include "CarModel.hpp"
#include <cmath>
// namespace CarModel
// {   
//      void say()
//      {
//         printf("nihaoya hhh");
//      }
    
// } 
CarModel::CarModel()
{
    this->length = 3;
    this->width = 2;
    this->angle = PI / 2;
    this->leftwheel.x = 0;
    this->leftwheel.y = 0;
    this->leftwheel.speed = 0;
    this->rightwheel.x = 0;
    this->rightwheel.y = 0;
    this->rightwheel.speed = 0;
    
}
void CarModel::setLeftWheel(double x, double y, double speedleft, double speedright)
{
    WheelCondition leftwheel = {x, y, speedleft};
    this->leftwheel = leftwheel;
    double x2 = x + width * sin(angle);
    double y2 = y + width * cos(angle);
    this->rightwheel.speed = speedright;
    
}
WheelCondition CarModel::getleftwheel()
{
    return this->leftwheel;
}
WheelCondition CarModel::getrightwheel()
{
    return this->rightwheel;
}

