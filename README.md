# RnanoBot
This github repository contains the KiCAD files and supporting documents for an Arduino Nano shield containing a TB6612 motor driver chip and LSM9DS1TR 9DOF IMU.  

The TB6612 circuit was influenced from https://github.com/floppydisk525/BoxBotCtrlBrd, which in turn was influenced from https://github.com/BoxBots/control-board.  

The LSM9DS1TR chip was influenced from sparkfun projects such as https://www.sparkfun.com/products/13944 and others.  

The repository name RnanoBot comes from "aRduino NANO roBOT" motor shield with TB6612 &amp; LSM9DS1TR.  

### Datasheets  
Datasheets are in the https://github.com/floppydisk525/RnanoBot/tree/master/board/datasheets folder.  
### Typical Application Notes  
Here are typical application images for key componets.  
#### TB6612  
![alt text][tb6612]  
#### LSM9DS1TR  
![alt text][lsm9ds1]  
The following cut/paste is from:  https://learn.sparkfun.com/tutorials/lsm9ds1-breakout-hookup-guide  
![alt text][lsm9ds1_spark]  

#### Arduino NANO Pinout  
I really like this Arduino NANO pinout from Components 101 https://components101.com/microcontrollers/arduino-nano  
![alt text][ardnano]

### References
https://learn.sparkfun.com/tutorials/lsm9ds1-breakout-hookup-guide  
https://www.sparkfun.com/products/13944  
https://cdn.sparkfun.com/assets/b/0/f/7/4/SparkFun_Motor_Driver-TB6612FNG_v11c.pdf  
https://www.digikey.com/product-detail/en/stmicroelectronics/LSM9DS1TR/497-14946-1-ND/4988079  
https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TB6612FNGC8EL/TB6612FNGC8ELCT-ND/1730134  
https://components101.com/microcontrollers/arduino-nano  
https://www.youtube.com/watch?v=gGix1oYhTRs  
https://www.st.com/resource/en/datasheet/lsm9ds1.pdf  


[tb6612]:/board/datasheets/tb6612%20typical%20application%20diagram.PNG "TB6612 Typical Application Diagram"
[lsm9ds1]:/board/datasheets/lsm9ds1%20application%20hints.PNG "LSM9DS1TR Application Hint from Datasheet"
[lsm9ds1_spark]:/board/datasheets/sparkfun%20i2c%20wiring%20image.PNG "LSM9DS1TR Spark Fun I2C Wiring example"
[ardnano]:/board/datasheets/Arduino-Nano-Pinout.png "Arduino NANO Pinout from Components 101"