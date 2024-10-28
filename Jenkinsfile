pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'javac HelloWorldApplication.java'
            }
        }
        stage('Test') {
            steps {
                sh 'java HelloWorldApplication'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
