#!/bin/bash

echo -e "\e[92m[•] Mengkloning repository...\e[0m"
git clone https://github.com/alfa516/Bash.bashrc-by-4l_f4.git

echo -e "\e[92m[•] Memindahkan file bash.bashrc ke direktori Termux...\e[0m"
cp Bash.bashrc-by-4l_f4/bash.bashrc /data/data/com.termux/files/usr/etc/

echo -e "\e[92m[✓] Selesai! Silakan buka ulang Termux kamu untuk melihat tampilan baru 😎\e[0m"
