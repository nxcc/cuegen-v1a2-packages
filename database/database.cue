package database

import (
	"github.com/nxcc/cuegen-v1a2-packages/libone"
	"github.com/nxcc/cuegen-v1a2-packages/libtwo"
	"cuegen.local/config"
)

objects: [
	{
		kind:       "database-object-1"
		fromlibone: libone.values.aaa
	},
	{
		kind:       "database-object-2"
		fromlibtwo: libtwo.values.bbb
	},
	{
		kind:       "database-object-3"
		fromconfig: config.values.global.cluster.name
	},
]
