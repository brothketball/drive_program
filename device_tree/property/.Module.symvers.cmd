cmd_/home/pi/Gits/drive_program/device_tree/property/Module.symvers := sed 's/ko$$/o/' /home/pi/Gits/drive_program/device_tree/property/modules.order | scripts/mod/modpost -m -a   -o /home/pi/Gits/drive_program/device_tree/property/Module.symvers -e -i Module.symvers   -T -