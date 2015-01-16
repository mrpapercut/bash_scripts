# Go to the root folder of current application-subfolder

function root {
	PWD=$(pwd);

	if [[ $(echo "$PWD" | grep "symb") ]]; then
		cd `echo "$PWD" | sed -r 's/(.*\/symb[a-z\-]+)\/.*/\1/'`
	fi
}
