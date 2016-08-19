@ECHO OFF

REM This build and create an archetype 'jdk8-app' for new java project.
REM Maven archetype: JDK 8, SLF 1.7.21 + logback 1.1.7, junit 4.12

ECHO You will be prompted with the following parameters:
ECHO groupId artifactId package
ECHO version will be set to 1.0 by default.

mvn archetype:generate -DarchetypeGroupId=com.github.apachesun -DarchetypeArtifactId=servlet-3.1 -DarchetypeVersion=1.0 -Dversion=1.0
