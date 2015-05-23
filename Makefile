# Makefile for Java port of GNU getopt

all:
	mkdir -p bin
	javac -d ./bin/ gnu/getopt/**.java

docs:
	javadoc -author -version -public -d ./javadoc/ gnu/getopt/Getopt.java gnu/getopt/LongOpt.java
