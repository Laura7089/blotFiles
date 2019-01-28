# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Edward Duffy <edward70891@gmail.com>
pkgname=blotfiles
pkgver=0.1
pkgrel=1
pkgdesc="All hail B L O T."
arch=('any')
url="https://github.com/Edward70891/blotFiles"
license=('GPL')
depends=('python3')
source=()

prepare() {
    git clone https://github.com/Edward70891/blotFiles.git
    cd blotFiles
}

build() {
	cd "$pkgname-$pkgver"
	./configure --prefix=/usr
	make
}

check() {
	cd "$pkgname-$pkgver"
	make -k check
}

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}
