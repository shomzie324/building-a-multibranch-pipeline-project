pipeline {
    agent {
        dockerfile true
    }
    environment{
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                sh 'sudo npm install'
            }
        }

        stage('Test'){
            steps{
                sh './jenkins/scripts/test.sh'
            }
        }
    }
}
