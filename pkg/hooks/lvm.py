#!/usr/bin/env python

# Copyright (C) 2012, 2013 Jonathan Vasquez <jvasquez1011@gmail.com>
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import os

# Enable/Disable Hook
use_lvm = "0"

if os.path.isfile(sbin + "/lvm.static"):
	lvm_bins = [ sbin + "/lvm.static" ]
elif os.path.isfile(sbin + "/lvm"):
	lvm_bins = [ sbin + "/lvm" ]
else:
	lvm_bins = []