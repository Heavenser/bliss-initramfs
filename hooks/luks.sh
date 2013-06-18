# Copyright (C) 2012, 2013 Jonathan Vasquez <jvasquez1011@gmail.com>
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Toggle Flags
USE_LUKS="1"
USE_MODULES="1"

# Required Binaries, Modules, and other files
LUKS_BINS="${SBIN}/cryptsetup"

GPG_BINS="
	${USR_BIN}/gpg
	${USR_BIN}/gpg-agent"

GPG_FILES="${USR_SHARE}/gnupg/gpg-conf.skel"
