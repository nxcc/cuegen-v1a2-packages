package libtwo

cuegen: {
	apiVersion: "v1alpha2"
	kind:       "CuegenLibrary"
	metadata: {
		name:    "libtwo"
		version: "0.2.0"
	}
	spec: {
		debug: !true
	}
}

values: {
	bbb: "3xb from two"
}
