pipeline {
    agent {
        docker {
            image 'flutter/flutter:latest'
        }
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                sh 'flutter pub get'
                sh 'flutter build apk'
            }
        }
        stage('Test') {
            steps {
                sh 'flutter test'
            }
        }
        stage('Deploy') {
            steps {
                // Implement your deployment steps here
            }
        }
    }
}
