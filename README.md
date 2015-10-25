# Java-getopt

This is a Java port of the GNU getopt functions based on the versions
contained in glibc 2.0.6.

# History

This package has initially been written by Aaron:
arenn@urbanophile.com
http://www.urbanophile.com/

However, Aaron does not have much time to maintain it on github.
Therefore, a number of forks have been created; see [this
page](https://github.com/arenn/java-getopt/wiki/The-java-getopt-forks)
for a commented list.

java-getopt does not only need to be a reusable Maven package.  It
should also be easily copiable into small projects (small programs)
which do not necessarily use Maven, and should not require internet
access for these projects to be built.

With this branch, the aim is to be the most reusable branch of
java-getopt, buildable with either Gradle, Maven, Ant or Make, and
usable right away as an easy starting point for most small
executable-jar commandline programs that you could create in scripting
languages like Perl, Python or Ruby.

There is sample code showing how to use getopt available in the
GetoptDemo.java file.

The source code is released under the [GNU Lesser General Public
License version 3](./LICENSE) and translated to [various
languages](./LANGUAGES.md). A [changelog](./CHANGELOG.md) is also
available.

# Gradle usage

Included is a Gradle wrapper for compiling the source and generating
the Javadoc.  That means, there is no need to install Gradle in order
to use it.

Just run
```shell
./gradlew build
```
to generate the .class files in `./build/classes` and a jar in
`./build/libs` or run
```shell
./gradlew javadoc
```
to generate the Javadoc in `./build/docs`.

If you want to open the project in Eclipse, run
```shell
./gradlew cleanEclipse eclipse
```
Then you can simply import the project in Eclipse as an "existing
Eclipse project".
