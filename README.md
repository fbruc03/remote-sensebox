# remote-sensebox

raspbian lite image für den raspberry pi: https://downloads.raspberrypi.org/raspios_lite_armhf/images/raspios_lite_armhf-2021-01-12/2021-01-11-raspios-buster-armhf-lite.zip

---

`setup.sh` in `/home/pi` erstellen und ausführen oder Befehle manuell ausführen

`compup.sh` zum kompilieren und hochladen des sketches auf die MCU in `/home/pi/uploads/sketch`erstellen und mit `chmod +x compup.sh`ausführbar machen

`upload.html` in `/home/pi` erstellen

`index.js` in `/home/pi` erstellen

---

in `/home/pi` mit `node index.js` server starten

auf `http://<IP-VOM-PI>/upload` einen beliebigen sketch mit dem namen `sketch.ino` hochladen
