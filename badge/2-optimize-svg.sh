#!/usr/bin/env sh

# SPDX-FileCopyrightText: 2016 Pander <pander@users.sourceforge.net>
# SPDX-License-Identifier: GPL-3.0-or-later

for i in *.svg; do
    svgo -i $i
done
