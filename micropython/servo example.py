from servo import Servo
import time

servos = []
for i in range(3):
    servos.append(Servo(i))

for s in servos:
    s.write(-90)
    time.sleep(1)
    s.write(0)
    time.sleep(1)
    s.write(90)
    time.sleep(1)
