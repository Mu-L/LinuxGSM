#!/bin/bash
# LinuxGSM fix_ark.sh function
# Author: Daniel Gibbs
# Website: https://gameservermanagers.com
# Description: Resolves various issues with ARK: Survival Evolved.

# Symlinking the SteamCMD directory into the correct ARK directory so that the mods auto-management will work.
if [ ! -d "${serverfiles}/Engine/Binaries/ThirdParty/SteamCMD/Linux" ]; then
	ln -s "${steamcmddir}" "${serverfiles}/Engine/Binaries/ThirdParty/SteamCMD/Linux"
fi