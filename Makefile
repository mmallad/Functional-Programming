
index:
	doctoc  README.md

html:
	grip README.md --gfm --export ./LearnHaskell.html

tags:
	git tag

clean:
	rm -rf *.hi *.o
	
     
