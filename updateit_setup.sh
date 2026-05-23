#!/bin/bash
echo "Compiling updateit..."
go build -o updateit .
chmod +x updateit
mkdir -p "$HOME/.local/bin"
cp updateit "$HOME/.local/bin/updateit"
mkdir -p "$HOME/.local/share/updateit"
LATEST_LOGGER="$HOME/.local/share/updateit/latest.log"

if [ ! -f "$LATEST_LOGGER" ]; then
    touch "$LATEST_LOGGER"
fi

echo "Full updateit installed"