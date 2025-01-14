from machine import Pin,PWM
from math import radians, degrees

class Servo:
    ''' A simple servo library to go from -90 degrees to 90 degrees
    '''
    def __init__(self,pin,min_us=544.0,max_us=2400.0,min_deg=0.0,max_deg=180.0,freq=50):
        self.pwm = PWM(Pin(pin))
        self.pwm.freq(freq)
        self.current_us = 0.0
        self.slope = (min_us-max_us)/(radians(min_deg)- radians(max_deg))
        self.offset = min_us
        self.max = max_us
        
    def write_us(self,us):
        us = max(self.offset, min(self.max, us))
        self.current_us=us
        self.pwm.duty_ns(int(self.current_us*1000.0))

    def write(self,deg):
        deg = max(-90, min(deg,90)) + 90
        self.write_us(radians(deg)*self.slope+self.offset)

    def read(self):
        return degrees((self.current_us-self.offset)/self.slope)    

    def off(self):
        self.pwm.duty_ns(0)
