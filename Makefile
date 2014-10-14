build:
	jekyll build
deploy: build
	./tasks/deploy
serve:
	jekyll serve -w
