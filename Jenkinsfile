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
                sh 'chmod +x cleanup.sh'
                sh './cleanup.sh'
            }
        }
    }
}
