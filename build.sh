#!/bin/bash
echo "Cleaning ./work"
sudo rm -rfv ./work
echo "Starting build process of Arch Linux KDE"
sudo mkarchiso -v .
sudo rm -rfv ./work
echo "Finished building ISO of Arch Linux KDE!"