This is a Java port of the GNU getopt functions based on the versions
contained in glibc 2.0.6.  I have attempted to keep the functionality
and programmer's interface as faithful to the original as possible.
However, due to differences between Java and C, some minor changes
has to me made.  (Given the obtuse interface in the clib version,
perhaps some major changes should have been made).  This should not
affect the way options appear to be parsed to the end user of program
that uses this Java getopt.  The use of these classes are completely
documented in the javadoc comments, so I will not repeat that info here.

I am not aware of any bugs.  If you find one though, please send email
to me at arenn@urbanophile.com.  The more detailed a bug report the better.
Bug fixes are also welcome at the same address.  Please reference
release number "1.0.14".  If you use this code, it would be helpful
if you let me know so that I can let you know if anything changes or
if any major bugs have been found/fixed.

I have included a Gradle wrapper for compiling the source and generating the Javadoc. That means, there is no need to install Gradle in order to use it!

Just run
```shell
./gradlew build
```
to generate the .class files in `./build/classes` and a jar in `./build/libs` or run
```shell
./gradlew javadoc
```
to generate the Javadoc in `./build/docs`.

If you want to open the project in Eclipse, run
```shell
./gradlew cleanEclipse eclipse
```
Then you can simply import the project in Eclipse as an "existing Eclipse project".

There is sample code showing how to use getopt available in the
GetoptDemo.java file.

The source code is released under the [GNU Lesser General Public License version 3](./LICENSE) and translated to [various languages](./LANGUAGES.md). A [changelog](./CHANGELOG.md) is also available.

Happy hacking!

---

Original README by:

Aaron.<br>
arenn@urbanophile.com<br>
http://www.urbanophile.com/arenn/

README modified by Florian
