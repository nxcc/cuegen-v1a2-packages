package application

import (
	"github.com/nxcc/cuegen-v1a2-packages/libone"
	"github.com/nxcc/cuegen-v1a2-packages/libtwo"
	"github.com/nxcc/cuegen-v1a2-packages/libthree"
)

objects: [
	{
		kind:       "application-object-1"
		fromlibone: libone.values.aaa
	},
	{
		kind:       "application-object-2"
		fromlibtwo: libtwo.values.bbb
	},
	{
		kind: "application-object-3"
		fromlibthree: {
			alpha:     libthree.values.ccc
			signature: libthree.values.sig
		}

	},
	{
		kind:  "application-object-4"
		about: appInfo
	},
]
