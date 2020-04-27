pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh test.sh
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}