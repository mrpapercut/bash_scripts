# Go to this application's static folder

function static {
	PWD=$(pwd);

	if [[ $(echo "$PWD" | grep "symb") ]]; then
		cd `echo "$PWD" | sed -r 's/(.*\/symb[a-z\-]+)\/.*/\1\/src\/main\/webapp\/static/'`
	fi
}
