mvn install:install-file \
 -DgroupId=org.openmpi \
 -DartifactId=openmpi \
 -Dversion=1.0 \
 -Dpackaging=jar \
 -DgeneratePom=true \
 -Dfile=/home/hpcochep/Projects/Running/JUNIPER/Development/GIT/mvn-repo/openmpi-1-0.jar \
 -DlocalRepositoryPath=./repository \
 -DcreateChecksum=true