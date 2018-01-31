all:readme.md
  
readme.md: guessinggame.sh
	echo "This project name : guessing game" > readme.md
	echo "runtime:" >> readme.md
	date>> readme.md
	echo "the lines in code:" >>readme.md
	wc -l guessinggame.sh >>readme.md
clean:
	rm readme.md
