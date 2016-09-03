# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit font

DESCRIPTION="Color and Black-and-White Noto emoji fonts, and tools for working with them."
HOMEPAGE="https://github.com/googlei18n/noto-emoji"
SRC_URI="https://github.com/googlei18n/noto-emoji/archive/master.zip
	-> ${P}.zip"

LICENSE="OFL-1.1 Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

RESTRICT="binchecks mirror strip"

S="${WORKDIR}"

FONT_SUFFIX="ttf"
FONT_S="${S}/noto-emoji-master/fonts"
