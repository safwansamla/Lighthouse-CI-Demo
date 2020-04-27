pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh 'chmod +x *.sh'
                sh 'ls -ltra'
                sh './test.sh'
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