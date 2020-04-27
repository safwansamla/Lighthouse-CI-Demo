pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh 'uname -a'
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