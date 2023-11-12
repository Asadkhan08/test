pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh ''' echo 'Building..'
                echo 'This is building stage' '''
            }
        }
        stage('Test') {
            steps {
                sh ''' echo 'Testing..'
                echo 'This is testing  stage'
                echo 'testing stage initiated'
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                echo 'This is deploying stage'
            }
        }
    }
}
