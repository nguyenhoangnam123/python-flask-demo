pipeline {
    agent any;
    stages {
        stage('Preparing the environment') {
            steps {
                sh 'python -m pip install -r requirements.txt'
            }
        }        
        stage('Code quality') {
            steps {
                sh 'python -m pylint app.py'
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