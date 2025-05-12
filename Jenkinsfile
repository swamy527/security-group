pipeline {
    agent any
 options {
        timeout(time:1, unit:'HOURS')
        disableConcurrentBuilds()
        ansiColor(‘xterm)
    }

    stages {
        stage('initialize') {
            steps {
                sh 'terraform init' 
            }
        }
        stage('apply') {
            steps {
                sh 'terraform init' 
            }
        }
    }
}   
