cmd_/home/pi/Gits/drive_program/char_device/reg_drive/modules.order := {   echo /home/pi/Gits/drive_program/char_device/reg_drive/chrdev.ko; :; } | awk '!x[$$0]++' - > /home/pi/Gits/drive_program/char_device/reg_drive/modules.order