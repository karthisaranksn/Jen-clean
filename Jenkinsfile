pipeline{
    agent any
    stages{
        stage('git checkout') {
            steps{
                cleanWs()
                checkout scm
            }
        }
        stage('run clean up') {
            steps{
                sh 'find /tmp/test_logs -type f -mtime +7 -print -delete'
            }
        }
    }
}
