pipeline {

  agent any

  stages {
    stage("Prepare") {
      steps {
        echo "Still Working on this"
        //sh 'configure.sh'
      }
    }
    stage("Compose") {
      steps {
        sh 'docker-compose build'
      }
    }
  }
  post {
    always {
      deleteDir()
    }
  }
}
