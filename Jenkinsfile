pipeline {
    agent {
        docker {
            image 'node:lts-alpine'

        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm --version'
                sh 'node --version'
                sh 'npm install -g @lhci/cli@0.3.x'
            }
        }
    }
}