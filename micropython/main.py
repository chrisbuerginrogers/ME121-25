import machine
from machine import I2C
from machine import Pin
import ssd1306

i2c = I2C(scl = Pin(23), sda = Pin(22))
#this might give you a depreciation warning - you can ignore it

display = ssd1306.SSD1306_I2C(128, 64,i2c)

import servo
servo0 = servo.Servo(0)
servo1 = servo.Servo(1)
servo2 = servo.Servo(2)

servo0.write(90)
servo1.write(90)
servo2.write(90)

display.rect(10,10,60,50,1)
display.text('Good Morning', 0, 0, 1)
display.show()
    
