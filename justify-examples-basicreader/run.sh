#!/bin/bash
JAVA=$JAVA_HOME/bin/java
"$JAVA" -p target/modules/ \
-m org.leadpony.justify.examples.basicreader/org.leadpony.justify.examples.basicreader.Example $*
