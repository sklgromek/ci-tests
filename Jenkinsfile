pipeline {
  agent any
  environment {
    TESTVAR = 'Test'
  }
  options {
    disableConcurrentBuilds()
  }

  stages {
    stage('stage1') {
      steps {
        sh "echo test1 > testfile"
        sh "env"
        sh "export DUPA=1"
      }
    }
    stage('stage2') {
      steps {
        sh 'cat testfile'
        sh 'env'
      }
    }
  }
  post {
    always {
      cleanWs()
    }
  }
}
