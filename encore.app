{
	"id":   "event-driven-architecture-starter-4mqi",
	"lang": "typescript",
	"build": {
		"docker": {
			"bundle_source": true
		},
		"hooks": {
			"prebuild": "npm run build"
		}
	}
}
