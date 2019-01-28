# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Edward Duffy <edward70891@gmail.com>
pkgname=pyblot
pkgver=0.1
pkgrel=1
pkgdesc="All hail B L O T."
arch=('any')
url="https://github.com/Edward70891/blotFiles"
license=('GPL')
depends=('python3')
source=()

BUILDENV+=('!check')

package() {
    mkdir -p $pkgdir/usr/share/
    mkdir -p $pkgdir/usr/bin
    cp src/pyblot $pkgdir/bin
    cp src/blot/blotDark $pkgdir/usr/share
}
