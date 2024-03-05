package cache

import (
	"github.com/nxcc/cuegen-v1a2-packages/libone"
	"github.com/nxcc/cuegen-v1a2-packages/libthree"
	"cuegen.local/config"
)

export: [
	{
		kind:       "cache-object-1"
		fromlibone: libone.values.aaa
	},
	{
		kind:         "cache-object-2"
		fromlibthree: libthree.values.ccc
	},
	{
		kind:       "cache-object-3"
		fromconfig: config.values.instance.namespace
	},
	{
		kind:       "cache-object-4"
		timeToLive: values.ttl
	},
]

values: ttl: *15 | int
