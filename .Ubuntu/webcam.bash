# Софтуля для налаштування Cameractrls
# snap connect cameractrls:camera

lsusb

dmesg | grep -i "Camera"
ls -ltrh /dev/video*
v4l2-ctl --list-devices

sudo apt install cheese
cheese







Переконатися, що v4l2loopback встановлено і працює
Перевір, що модуль v4l2loopback завантажено:

bash
Copy code
lsmod | grep v4l2loopback
Якщо не бачиш виходу, завантаж модуль:

bash
Copy code
sudo modprobe v4l2loopback
Переконатися, що /dev/video0 доступний:

bash
Copy code
ls -l /dev/video*