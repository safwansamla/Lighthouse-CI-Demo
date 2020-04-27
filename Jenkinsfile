pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'Building...'
                sh machine-setup.sh
                sh job.sh
            }
        }
    }
}