#!/usr/bin/env python
# -*- coding: utf-8 -*-

from collections import namedtuple
from PIL import Image

LOGO = namedtuple('LOGO', ['name', 'height', 'x_offset', 'y_offset'])

logos = {
    LOGO('ncomms.jpg', 100, 100, 60),
    LOGO('JGR.png', 70, 375, 50),
    LOGO('GRL.png', 50, 375, 125),
    LOGO('GJI.jpeg', 120, 675, 50),
    LOGO('SRL.jpg', 60, 775, 50),
    LOGO('CJG.jpg', 60, 775, 110)
}

im = Image.new('RGB', (1280, 200), color=(255,255,255,0))

for logo in logos:
    with Image.open(logo.name) as f:
        f.thumbnail((1024, logo.height), Image.ANTIALIAS)
        im.paste(f, (logo.x_offset, logo.y_offset))
im.save("journals.png")
