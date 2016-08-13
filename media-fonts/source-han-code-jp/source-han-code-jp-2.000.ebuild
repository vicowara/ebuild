# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit font

DESCRIPTION="Source Han Code JP is a derivative of Source Han Sans that replaces its proportional Latin glyphs with fixed-width 667-unit glyphs from Source Code Pro. "
HOMEPAGE="https://github.com/adobe-fonts/source-han-code-jp"
SRC_URI="https://github.com/adobe-fonts/${PN}/archive/${PV}R.zip
	-> ${P}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-arch/unzip"
RDEPEND=""

RESTRICT="binchecks mirror strip"

S="${WORKDIR}/${P}R"

FONT_SUFFIX="otf"
FONT_S="${S}/OTF"
