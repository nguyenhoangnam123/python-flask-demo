pipeline {
    agent any;
    stages {
        stage('Code quality') {
            steps {
                sh 'echo checking code quality'
            }
        }
        stage('Unit test') {
            steps {
                sh 'echo testing code quality'
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