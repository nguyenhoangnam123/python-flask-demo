pipeline {
  agent any
  stages {
    stage('Preparing the environment') {
      steps {
        sh 'python3 -m pip install -r requirement.txt'
      }
    }

    stage('Code quality') {
      steps {
        sh 'python3 -m pylint app.py'
      }
    }

    stage('Unit test') {
      steps {
        sh 'python3 -m pytest'
      }
    }

    stage('Build') {
      steps {
        sh 'echo Creating application Package'
      }
    }

    stage('Delivery') {
      steps {
        sh 'echo Uploading the artifact to a repository'
      }
    }

    stage('Deploy') {
      steps {
        sh 'echo Deploying the Application'
      }
    }

  }
}