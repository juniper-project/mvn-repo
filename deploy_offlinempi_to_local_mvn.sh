mvn install:install-file \
 -DgroupId=mpi \
 -DartifactId=offlinempi \
 -Dversion=0.1.22 \
 -Dpackaging=jar \
 -DgeneratePom=true \
 -Dfile=/home/hpcochep/Projects/Running/JUNIPER/Development/GIT/mvn-repo/offlinempi-0.1.22.jar \
 -DlocalRepositoryPath=./repository \
 -DcreateChecksum=true

#afterwards just commit the changes and push them to GitHub