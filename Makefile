.DEFAULT_GOAL := build

dependencies:
	pip install pip --upgrade && pip install -r requirements.txt
	gem install bundler && bundle

build:
	chmod +x ./scripts/build.sh && ./scripts/build.sh
