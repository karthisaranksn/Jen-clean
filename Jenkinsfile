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
                sh 'ls -lrt /tmp/test_logs'
                sh 'find /tmp/test_logs -type f -mtime +7 -print -delete'
                sh 'ls -lrt /tmp/test_logs'
            }
        }
    }
}
