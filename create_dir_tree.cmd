@echo OFF
if not exist main (
	echo "Create directory tree"
	mkdir main
	mkdir main\001
	mkdir main\002
	mkdir main\001\a
	mkdir main\001\b
	mkdir main\002\c
	mkdir main\002\d
) else (
	echo "Sorry, directory had already made"
)
echo "You did it, your first commit"
echo ON