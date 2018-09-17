#!/bin/bash

gcc -o kbdusb kbdusb.c &&\
sudo cp kbdusb /usr/local/bin/. &&\
sudo cp lenovo_keyboard.sh /usr/local/bin/. &&\
sudo cp lenovo_keyboard.service /etc/systemd/system/. &&\
sudo systemctl enable lenovo_keyboard.service &&\
sudo systemctl start lenovo_keyboard.service
