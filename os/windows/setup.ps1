# PowerShell script to pull dependencies and .exe from bootstrap thumbdrive and instal and configure environment
# (WSL2, VS code extenions, dev packages e.g. docker, python etc)

# variables

# ---------------------------------------------------Reboot, Pause && Continue------------------------------------------------------------------------------- #

# Reboot detection logic

# Pause, continue logic

# Transcript logging

# step state save/load


# ---------------------------------------------------Preflight && Smoke test---------------------------------------------------------------------- #

# USB Bootstrap validation (folder structure, required files, file paths)

# check windows version, cpu, virtualisation settings, notable registry values ...

# PowerShell version

# networking smokescreen (wsl network dependency detection, proxy/tls issues for wsl)

# check local admin access

# check package managers status


# ---------------------------------------------------PWSH Relaunch------------------------------------------------------------------------------- #

# Install PWSH and restart script using new shell


# ---------------------------------------------------Install && basic env setup-------------------------------------------------------------------- #

# .exe installation

# .exe configurations (Notepad++, vscode)

# Windows terminal (PWSH, CMD) config

# ---------------------------------------------------WSL Preflight--------------------------------------------------------------------------------- #

# Enable required settings

# WSL blank install

# ---------------------------------------------------WSL Setup && Import--------------------------------------------------------------------------- #

# Import preconfigured .tar

# Basic WSL system checks (networking, users, filesystem)

# ---------------------------------------------------WSL Final Check------------------------------------------------------------------------------- #

# Confirm all pre-installed dependencies are working

# WSL, VSCode integration check

# git clone test

# WSL final validation

# ---------------------------------------------------Windows Final Check------------------------------------------------------------------------------- #

# git clone test

# Windows final validation

# Final summary report
