install:
	composer install
brain-games:
	./bin/brain-games
validate:
	composer validate
git:
	git add .
	git commit -m "new feature"
	git push