#!/bin/sh

rm data/gitea/gitea.db
rm -rf data/git/repositories/jenkins

cat gitea.sql | sqlite3 data/gitea/gitea.db

git clone https://github.com/Jenkins-intro/sample-rest-server data/git/repositories/jenkins/sample-rest-server.git
git clone https://github.com/Jenkins-intro/pipeline data/git/repositories/jenkins/pipeline.git
git clone https://github.com/Jenkins-intro/spring-petclinic data/git/repositories/jenkins/spring-petclinic.git
git clone https://github.com/Jenkins-intro/jenkins-pipeline-examples data/git/repositories/jenkins/jenkins-pipeline-examples.git
git clone https://github.com/Jenkins-intro/app-store-demo data/git/repositories/jenkins/app-store-demo.git
git clone https://github.com/Jenkins-intro/multibranch-demo data/git/repositories/jenkins/multibranch-demo.git
git clone https://github.com/Jenkins-intro/mavendemo data/git/repositories/jenkins/mavendemo.git
git clone https://github.com/Jenkins-intro/deployment data/git/repositories/jenkins/deployment.git
git clone https://github.com/Jenkins-intro/game-of-life data/git/repositories/jenkins/game-of-life.git
git clone https://github.com/Jenkins-intro/jenkins-swarm-agent data/git/repositories/jenkins/jenkins-swarm-agent.git
