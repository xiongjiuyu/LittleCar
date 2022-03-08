#include "WheelDef.h"
#include <iostream>
// //每次移动至少持续0.5秒
class CarModel
{ 
public: 
    CarModel();
    CarModel *nextCarModel;
    void setLeftWheel(double x, double y, double speedleft, double speedright);
    WheelCondition getleftwheel();
    WheelCondition getrightwheel();

private:
    double angle;
    double length;
    double width;
    static WheelCondition leftwheel;
    static WheelCondition rightwheel;

};
