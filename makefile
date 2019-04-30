all: README.md

README.md: guessinggame.sh
	echo '## The Unix Workbench course assignmen'__ > README.md
	echo '*by Johns Hopkins University.'__ >> README.md
	echo '**Description**: make a program called *guessinggame.sh*.__ This programs should continuously ask the user to guesss how many files in directory and at the same time advise the guesser if they are higher or lower and once right number is chosen, congratulate them.'__ >> README.md
	echo '**Make Date**:'__ >> README.md
	date >> README.md
	echo   '**Number of lines in guessinggame.sh:**'__  >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
