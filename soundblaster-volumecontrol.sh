#!/bin/sh
########################################################################
#Ausführen des Shellskriptes per Doppelklich in XFCE4 (Thunar):
#Öffnen mit --> Mit anderen Anwendung öffnen --> Einen 
#benutzerdefinierten Befehl benutzen: xfce4-terminal -e
#Haken an: Standardmäßig für Dateien dieses Typs benutzen
#
#Damit dieses Shellscript funktioniert, muss 'sudo' installiert und
#eingerichtet sein:
#apt-get install sudo
#usermod -aG sudo <username>
#nano /etc/sudoers
#Zeile hinzufügen: <username>    ALL=(ALL) ALL
########################################################################

#Richtige Zuordnung des Analogeingangs der USB-Soundkarte in pulseaudio
sudo pactl load-module module-alsa-source device=hw:2,1
