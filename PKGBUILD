# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Edward Duffy <edward70891@gmail.com>
pkgname=pyblot
pkgver=1.0
pkgrel=2
pkgdesc="All hail B L O T."
arch=('any')
url="https://github.com/Edward70891/blotFiles"
license=('custom:GLWT')
depends=('python3')
source=()

BUILDENV+=('!check')

package() {
    mkdir -p "$pkgdir"/usr/share/licenses/pyblot
    mkdir -p "$pkgdir"/usr/bin
    cp pyblot "$pkgdir"/usr/bin
    cp blot/blotDark "$pkgdir"/usr/share/blot
    cp LICENSE "$pkgdir"/usr/share/licenses/pyblot
}
