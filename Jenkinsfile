pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'sudo chown -R 311445:89939 "/.npm"'
                sh 'npm install -g @lhci/cli@0.3.x'
            }
        }
    }
}