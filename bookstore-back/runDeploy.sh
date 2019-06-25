#!/bin/bash

mvn package

/usr/local/Cellar/wildfly-as/17.0.0.Final/libexec/bin/jboss-cli.sh --connect --command="deploy --force ~/IdeaProjects/java/javaeegettingstarted/bookstore-back/target/bookstore-back-1.0.war"

echo " "
echo " "
echo -e "[\033[1;34mINFO\033[0m] ------------------------------------------------------------------------ \033[0m"
echo -e "[\033[1;34mINFO\033[0m]\033[1;32m PACKAGED AND DEPLOYED TO WILDFLY INSTANCE \033[0m"
echo -e "[\033[1;34mINFO\033[0m] ------------------------------------------------------------------------ \033[0m"