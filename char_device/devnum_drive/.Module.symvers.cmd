cmd_/home/pi/Gits/drive_program/char_device/drive/Module.symvers := sed 's/ko$$/o/' /home/pi/Gits/drive_program/char_device/drive/modules.order | scripts/mod/modpost -m -a   -o /home/pi/Gits/drive_program/char_device/drive/Module.symvers -e -i Module.symvers   -T -