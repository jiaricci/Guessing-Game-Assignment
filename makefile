all: README.md

README.md: guessinggame.sh
	echo '## The Unix Workbench course assignmen'__ > README.md
	echo '*by Johns Hopkins University.'_  >> README.md
	echo '**Description**: make a program called *guessinggame.sh*._ This programs should continuously ask the user to guesss how many files in directory and at the same time advise the guesser if they are higher or lower and once right number is chosen, congratulate them.'_ >> README.md
	echo '**Make Date**:'_  >> README.md
	date >> README.md
	echo   '**Number of lines in guessinggame.sh:**'_  >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
