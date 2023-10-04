#!/bin/sh

set -e

echo "## Instalando paquetes."

apt update

apt install -y make bookletimposer texlive-full texlive-lang-all git

apt clean
rm -rf /var/lib/apt/lists/*


