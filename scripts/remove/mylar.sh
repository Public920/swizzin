#!/bin/bash
systemctl disable --now mylar
rm -rf /opt/Mylar
rm -rf /opt/.venv/mylar
rm -rf /install/.mylar.lock
rm -rf /home/$(swizdb get mylar/owner)/.config/mylar
swizdb clear mylar/owner