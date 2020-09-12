#!/usr/bin/env python3
#
# Copyright (C) 2020, Ahmed S. Darwish <darwish.07@gmail.com>
#
# SPDX-License-Identifier: Unlicense
#

#
# Generate the "Don't Break the Chain" full-year calendar table
# found inside ``../dbtc-normal.tex`` and ``../dbtc-bold.tex``.
#
for i in range(1,366):
    print(f"{i:>3}", end=" ")
    if i % 14 == 0:
        print(" \\\\")
    else:
        print(" & ", end=" ")
