all: README.md

README.md:
	touch README.md
	echo "Unix Assignment">README.md
	date>>README.md
	wc -l guessinggame.sh | cut -d" " -f1>>README.md
