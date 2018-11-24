 PROJECT by HEMANTH

CONTENTS OF THIS FILE
- Introduction
- Requirements
- Installation 
- Deployments
- Troubleshooting

INTRODUCTION:
  As per the requirement setting up the infrastructure to install software and configuring the servers.
  
REQUIREMENTS:
  - Two AWS cloud servers with Ubuntu 16.04 LTS 
  - GitHub Account
  - Hostname of server1: MSR-test-Instance-1
  - Hostname of server1: MSR-test-Instance-2

INSTALLATION:
  As per requirement installed all following packages by using ansible in servers. Installed Ansible in specified servers using userdata.sh
  
  - Git version 2.7.4	
  - NVM version 0.33.2
  - Docker version 17.03.2-ce
  - Docker-compose version 1.8.0
  - OpenSSL 1.0.2g  
  - Node v8.13.0
  
  NOTE: For verification go to step2_package.yml file
  
DEPLOYMENTS:

 -Task 1 
	
	I created a Docker container in MSR-test-Instance-1 by using Docker file and i installed Apache Server in that Container and written one sample html file and placed in github repository. I preffered configuration management tool like Ansible to automate the entire installation of Apache Server and deploy a sample html file from my GitHub repository. I prefered port number 8090 for deployment of html file. For verification  go to step3_webserver.yml file
	
 -Task 2
 
    I	Created a Docker Container in MSR-test-Instance-2 by using Docker file and installed CouchDB Database. I used configuration management tool like Ansible to automate the entire installation process. i prefered my instance port number 8088 and default CouchDB Database port number 5984. For verification go to step4_couchdb.yml file

TROUBLESHOOTING:

    When i was starting CouchDB Database server, my Database Server was unable to start. 
