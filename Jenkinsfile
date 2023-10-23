pipeline{

    agent any

    stages{

        stage('build'){
            steps{
                echo 'building...'
                sh "dart --version"
                sh "flutter --version"
            }
        }
        stage('Notification'){
            steps{
                echo 'notification...'
                sh '''
                cd devops
                flutter test
                '''
            }
        }
    }
}