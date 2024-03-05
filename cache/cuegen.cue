package cache

cuegen: {
	apiVersion: "v1alpha2"
	kind:       "CuegenPackage"
	metadata: name: "cache"
	spec: {
		debug:       !true
		objectsPath: "export"
		imports: [
			{
				_x:  "libone"
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/" + _x
			},
			{
				_x:  "libthree"
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/" + _x
			},
		]
	}
}
