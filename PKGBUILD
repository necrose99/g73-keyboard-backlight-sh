# Author: Stefan Majewsky <majewsky at-the-server gmx with-the-tld net>

pkgname=asus-kbd-backlight
pkgver=1.1
pkgrel=1
pkgdesc="Helper for adjusting keyboard backlight brightness in Asus Zenbook UX31A and similar models"
url="https://wiki.archlinux.org/index.php/ASUS_Zenbook_Prime_UX31A#keyboard_backlight_script"
arch=('any')
license=(FDL1.3)
depends=('bash')
optdepends=('systemd: automatically grant user access to keyboard backlight control')
source=(asus-kbd-backlight.sh asus-kbd-backlight.service)
md5sums=('e95eddde54762640a822a4921ff2fc0f'
         'dc3533dceacbed5ab7b41df27a0bc436')
install="asus-kbd-backlight.install"

package() {
	cd $srcdir/$pkgname-$pkgver/
	install -D -m 0755 asus-kbd-backlight "$pkgdir/usr/bin/asus-kbd-backlight"
	install -D -m 0644 asus-kbd-backlight.service "$pkgdir/usr/lib/systemd/system/asus-kbd-backlight.service"
}
