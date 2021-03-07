echo "compiling and uploading..."
arduino-cli compile --fqbn sensebox:samd:sb $(pwd)/uploads/sketch
arduino-cli upload -p /dev/ttyACM0 --fqbn sensebox:samd:sb $(pwd)/uploads/sketch
echo "done"
