#!/bin/bash
systemctl enable lightdm
systemctl set-default graphical.target
systemctl enable NetworkManager
systemctl enable bluetooth
systemctl enable org.cups.cupsd