#!/usr/bin/env python
# -*- coding: utf-8 -*-

from PIL import Image

logos = ["ncomms.jpg", "GJI.jpeg", "JGR.gif"]

im = Image.new('RGB', (1280, 200), color=(255,255,255,0))

x_offset = 300
for logo in logos:
    with Image.open(logo) as f:
        f.thumbnail((1280, 150), Image.ANTIALIAS)
        im.paste(f, (x_offset, 25))
        x_offset += f.size[0] + 2

im.save("journals.png")
