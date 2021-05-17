
PROJECT_NAME=What-I-am-Learning
DATE="$(shell date -u +%Y%m%d)"
VERSION="${DATE}-$(shell git rev-parse --short=8 HEAD)"

# For later https://hub.docker.com/r/tmaier/markdown-spellcheck
spellcheck:
	@docker run --rm -ti -v $(pwd):/workdir tmaier/markdown-spellcheck:latest "**/*.md"