pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo 'Building..., OK!'
            }
        }
        stage('Test') { 
            steps {
                echo 'Testing..., OK!'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'Deploying..., OK!'
            }
        }
    }
    post { 
        success { 
            archiveArtifacts artifacts: 'customized', followSymlinks: false
        }
    }
}
