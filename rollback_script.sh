cd /
echo "Changing directory to tmp"
cd home/sagar3yadav/tmp/
echo "Cleaning tmp directory"
sudo rm -rf *
echo "Downlodaing artifacts from Jfrog in /tmp folder"
sudo wget --user=sagar.yadav@telusinternational.com --password=123@Artifact0ry https://sagar3yadav.jfrog.io/artifactory/deploy/com/web/rock-paper-scissor/$1/rock-paper-scissor-$1.war
echo "Renaming war file to deploy.war"
sudo mv rock-paper-scissor-*.war deploy.war
echo "Cleaning pervios .war file from tomcat webapss folder"
sudo rm -rf /home/sagar3yadav/web/apache-tomcat-9.0.54/webapps/deplo*
echo "Coping artifacts from /tmp folder to tomcat webapps folder"
sudo cp /home/sagar3yadav/tmp/deploy.war /home/sagar3yadav/web/apache-tomcat-9.0.54/webapps
