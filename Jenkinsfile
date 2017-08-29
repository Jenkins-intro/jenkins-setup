pipeline {

  agent any

  stages {
    stage("Prepare") {
      steps {
        sh 'configure.sh'
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
