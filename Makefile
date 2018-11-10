.PHONY: magic

clean:
	rm -rf .build

xcodeproj:
	swift package generate-xcodeproj

docker-build:
	docker build --tag fs-html .

test-linux: docker-build
	docker run --rm fs-html

test-macos:
	set -o pipefail && \
	xcodebuild test \
		-scheme FSHtml-Package \
		-destination platform="macOS" \

test-ios:
	set -o pipefail && \
	xcodebuild test \
		-scheme FSHtml-Package \
		-destination platform="iOS Simulator,name=iPhone X,OS=12.1" \

test-swift:
	swift test

test-all: test-linux test-mac test-ios

magic:
	sourcery --templates generator/templates --sources generator/src --output Sources/FSHtml