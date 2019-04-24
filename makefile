all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Guessing Game assignment" > README.md
	echo "\n**Description**: program called *guessinggame.sh*. This program should continously ask user to guess the number of files in current directory until the number is correct." >> README.md
	echo " This Make File ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n" >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md

