# This script should not be necessary, but I just could not get Java to syntax highlight properly without it.

export CLASSPATH="$(dirname $(dirname $(realpath $(which javac))))"

code .

