# UAV2.0
UAV2.0 is a thrust vector controlled, electric ducted fan powered UAV. I started this project in June of 2020, and have been working on it off and on ever since. Over the course of this project I have become a better programmer, more confident in Fusion 360, I have learned how to aerodynamically simulate parts in CFD (computational fluid dynamics), and taught myself how to make custom PCBs using EAGLE. There is still work that needs to be done to get the UAV to a place where it can fly. 


# ABOUT
The UAV utilizes moveable thrust vanes which are in the exhaust stream of the electric ducted fan to stabilize the vehicle. The control system is a very basic PID loop, but I plan to move to an LQG controller which will allow the UAV to hover in one place. All the electronics are custom. I used a Teensy 4.0 for the microcontroller, and BMI 088 for the inertial measurement unit. The electric ducted fan is a basic one I got off amazon which runs off a 4s, 4000mAh lipo. The electric ducted fan produces a little over 1.2kg of static thrust which currently is not enough to lift the ____kg vehicle.



# TODO
 * make UAV be teathered to battery intead of carying it because the battery is too heavy
 * change form uing thrust vanes to gimbaling the motor because thrust vanes cannot be practaly mathmaticaly charicterizes
 * rewrite code to be more object oreted
 * replace the PID controler with an LQG controler
 * make FAA compliant