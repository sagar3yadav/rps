cd /
cd home/sagar3yadav/tmp/
sudo rm -rf *
sudo wget --user=sagar.yadav@telusinternational.com --password=123@Artifact0ry https://sagar3yadav.jfrog.io/artifactory/deploy/com/web/rock-paper-scissor/$1/rock-paper-scissor-$1.war
sudo mv rock-paper-scissor-*.war deploy.war
sudo ls /home/sagar3yadav/web/apache-tomcat-9.0.54/webapps
sudo rm -rf /home/sagar3yadav/web/apache-tomcat-9.0.54/webapps/deplo*
sudo cp /home/sagar3yadav/tmp/deploy.war /home/sagar3yadav/web/apache-tomcat-9.0.54/webapps
pwd
