#!/bin/bash
#
# [Quick Box :: Unistall rclone]
#
# GITHUB REPOS
# GitHub _ packages  :   https://github.com/QuickBox/quickbox_packages
# LOCAL REPOS
# Local _ packages   :   /etc/QuickBox/packages
# Author             :   DedSec
# URL                :   https://quickbox.io
#
# QuickBox Copyright (C) 2017 QuickBox.io
# Licensed under GNU General Public License v3.0 GPL-3 (in short)
#
#   You may copy, distribute and modify the software as long as you track
#   changes/dates in source files. Any modifications to our software
#   including (via compiler) GPL-licensed code must also be made available
#   under the GPL along with build & install instructions.

OUTTO=/srv/panel/db/output.log
MASTER=$(cat /root/.master.info | cut -d: -f1)

echo "Removing rclone ... " >>"${OUTTO}" 2>&1;
  rm -f  /usr/sbin/rclone
  rm -f /usr/bin/rclone
  rm -f /install/.rclone.lock
  
echo "Rclone Uninstall complete!" >>"${OUTTO}" 2>&1;
echo >>"${OUTTO}" 2>&1;
echo >>"${OUTTO}" 2>&1;
echo "Close this dialog box to refresh your browser" >>"${OUTTO}" 2>&1;
