@echo OFF
if not exist main (
	echo "Create directory tree"
	mkdir main
	"Hi"
) else (
	echo "Sorry, directory had already made"
)
echo ON
