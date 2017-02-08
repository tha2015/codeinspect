#/bin/sh


wget -N https://www.jetbrains.com/intellij-repository/snapshots/com/jetbrains/intellij/idea/ideaIC/171-SNAPSHOT/ideaIC-171-SNAPSHOT-sources.jar
wget -N https://www.jetbrains.com/intellij-repository/snapshots/com/jetbrains/intellij/idea/ideaIC/171-SNAPSHOT/ideaIC-171-SNAPSHOT.zip
wget -N https://www.jetbrains.com/intellij-repository/snapshots/com/jetbrains/intellij/idea/intellij-core/171-SNAPSHOT/intellij-core-171-SNAPSHOT.zip

#unzip -o intellij-core-171-SNAPSHOT.zip -d intellij-core
#mvn install:install-file -Dfile=intellij-core/intellij-core-analysis.jar -DgroupId=org.jetbrains -DartifactId=intellij-core-analysis -Dversion=171 -Dpackaging=jar

unzip -o ideaIC-171-SNAPSHOT.zip -d ideaC
mvn install:install-file -Dfile=ideaC/lib/idea.jar -DgroupId=org.jetbrains -DartifactId=idea -Dversion=171 -Dpackaging=jar
mvn install:install-file -Dfile=ideaC/lib/resources_en.jar -DgroupId=org.jetbrains -DartifactId=resources_en -Dversion=171 -Dpackaging=jar

mvn install:install-file -Dfile=ideaC/lib/openapi.jar -DgroupId=org.jetbrains -DartifactId=openapi -Dversion=171 -Dpackaging=jar
mvn install:install-file -Dfile=ideaC/lib/util.jar -DgroupId=org.jetbrains -DartifactId=util -Dversion=171 -Dpackaging=jar
