#!/bin/bash

clear
echo "======================================="
echo "       🔱 KANA1 TERMINAL LAUNCHER 🔱"
echo "        Powered by EIDOLON-KING"
echo "======================================="
echo ""
echo "Pilih kategori tools yang ingin dijalankan:"
echo ""
echo "1) 🧠 GPT / AI Tools"
echo "2) 💀 Black Hat Ops"
echo "3) 🛡  White Hat Defense"
echo "4) 💸 Crypto & Wallet Ops"
echo "5) 🌐 Network & Recon Tools"
echo "6) 🧰 Tools Umum Termux"
echo "7) 🔧 Setup / Installer Menu"
echo "0) Keluar"
echo ""

read -p "Masukkan pilihan (0-7): " pilihan

case $pilihan in
  1) bash tools/scripts/ai_tools.sh ;;
  2) bash tools/scripts/blackhat_launcher.sh ;;
  3) bash tools/scripts/whitehat_launcher.sh ;;
  4) bash tools/scripts/crypto_launcher.sh ;;
  5) bash tools/scripts/network_launcher.sh ;;
  6) bash tools/scripts/termux_utils.sh ;;
  7) bash install.sh ;;
  0) echo "Keluar dari launcher..."; exit ;;
  *) echo "Pilihan tidak valid. Silakan coba lagi." ;;
esac
