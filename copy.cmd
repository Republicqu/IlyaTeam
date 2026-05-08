@echo off
echo "Copy files from this path to another one"

if not exist H:\Database (
	mkdir H:\Database
	mkdir H:\Пккк
) else (
	echo "You already have this Data"
)

echo "THIS NEW TEXT"
echo "THIS NET"
echo "Start copy"

for /R %%i in (*) do (
	echo %%i
	copy %%i H:\Database
)

for /R %%i in (*) do (
	echo %%i
	copy %%i H:\Database
)

echo on