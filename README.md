# Package Manager Updater

![updateit](https://github.com/wpxq/updateit/blob/main/updateit-go.png)

---

A cross-platform CLI tool to update all package managers and check the date of the latest update.

---

### System Package Managers
| Package Managers |
| :--- |
| Pacman, Yay, Paru, Xbps, DNF, PKG, APT, Portage, Zypper, Nix, Apk, Winget, Scoop, Choco |

### External Package Managers
| Package Managers |
| :--- |
| Brew, Flatpak, Snap, PIP, NPM, PNPM, Cargo, Conda, Yarn, Bun, Rustup, Deno, Composer, Gems |

## Functions
### `--update`  
Updates all packages from all package managers

### `--latest`
Shows the latest update

### `--refresh`
Fetch new version from releases

### `--version`
Shows current version of updateit

## Requirements:
* Go 1.26 or higher

## Setup
### Quick Install (Recommended)
**Linux / MacOS**:
```bash
curl -sSL https://raw.githubusercontent.com/wpxq/updateit/main/updateit_setup.sh | bash
```
**Windows (PowerShell)**:
```powershell
iwr https://raw.githubusercontent.com/wpxq/updateit/main/updateit_setup.ps1 -useb | iex
```
### Manual Install (From Source)
if you prefer to clone and build yourself:
```bash
git clone https://github.com/wpxq/updateit
cd updateit
chmod +x updateit_setup.sh
./updateit_setup.sh
```

## Troubleshooting (PATH issues)
if the command is not found, add this to your `.bashrc` (or `.zshrc`):
```bash
export PATH="$HOME/.local/bin:$PATH"
```
### Then save and run: ```source .bashrc``` (or `source .zshrc`)