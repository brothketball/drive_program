cmd_/home/pi/Gits/drive_program/pinctrl_gpio/driver/modules.order := {   echo /home/pi/Gits/drive_program/pinctrl_gpio/driver/driver.ko; :; } | awk '!x[$$0]++' - > /home/pi/Gits/drive_program/pinctrl_gpio/driver/modules.order