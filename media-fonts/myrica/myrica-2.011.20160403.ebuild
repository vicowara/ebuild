# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit font

DESCRIPTION="Myrica is TrueType free font for programming"
HOMEPAGE="http://myrica.estable.jp/"
SRC_URI="https://github.com/tomokuni/Myrica/raw/master/product/Myrica.7z
	-> ${P}.7z"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-arch/p7zip"
RDEPEND=""

RESTRICT="binchecks mirror strip"

S="${WORKDIR}"

FONT_SUFFIX="TTC"
FONT_S="${S}"
