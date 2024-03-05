package application

cuegen: {
	apiVersion: "v1alpha2"
	kind:       "CuegenPackage"
	metadata: name: "application"
	spec: {
		debug: !true
		imports: [
			{
				_x:  "libone"
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/" + _x
			},
			{
				_x:  "libtwo"
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/" + _x
			},
			{
				_x:  "libthree"
				uri: "https://github.com/nxcc/cuegen-v1a2-packages.git/" + _x
			},
		]
	}
}
