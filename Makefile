build:
	gox -osarch="darwin/amd64" -output="resources/alfred-esa-workflow" github.com/kyokomi/alfred-esa-workflow/cmd/alfred-esa-workflow
	alfreder -p packager_dev.json -i resources/info.plist

release:
	gox -osarch="darwin/amd64" -output="resources/alfred-esa-workflow" github.com/kyokomi/alfred-esa-workflow/cmd/alfred-esa-workflow
	alfreder -p packager.json -i resources/info.plist

build-local:
	go build -o="resources/alfred-esa-workflow" cmd/alfred-esa-workflow/*
