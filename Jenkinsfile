pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Test') {
      steps {
        echo 'Hello world!'
        sh 'echo myENV=$myENV'
      }
    }
  }
}
