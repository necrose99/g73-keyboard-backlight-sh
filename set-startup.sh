echo -e '#!/bin/sh\necho 3 > /sys/class/leds/asus::kbd_backlight/brightness' > /etc/local.d/light.start && chmod +x /etc/local.d/light.start
