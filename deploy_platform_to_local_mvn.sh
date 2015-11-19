mvn install:install-file \
 -DgroupId=eu.juniper \
 -DartifactId=juniperplatform \
 -Dversion=1.0 \
 -Dpackaging=jar \
 -DgeneratePom=true \
 -Dfile=/home/hpcochep/Projects/Running/JUNIPER/Development/GIT/mvn-repo/juniperplatform-1.0.jar \
 -DlocalRepositoryPath=./repository \
 -DcreateChecksum=true

#afterwards just commit the changes and push them to GitHub