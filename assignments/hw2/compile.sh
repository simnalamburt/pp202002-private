#!/bin/bash
set -euo pipefail; IFS=$'\n\t'

rm -rf classes
mkdir classes
scalac -classpath classes/ -d classes/ src/Data.scala
scalac -classpath classes/ -d classes/ src/Main.scala
scalac -classpath classes/ -d classes/ src/Test.scala
