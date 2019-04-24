all: README.md

README.md: 
	echo "## The Unix Workbench Guessing Game assignment" > README.md
	echo "\n**Description**: program called *guessinggame.sh*. This program should continously ask user to guess the number of files in current directory until the number is correct." >> README.md
	echo " This Make File ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n" >> README.md
	echo " There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n" >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md

