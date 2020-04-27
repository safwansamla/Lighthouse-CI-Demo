pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'ls -ltra'
                sh 'lhci autorun --upload.target=temporary-public-storage'
            }
        }
    }
}