pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    docker.build('python_app')
                }
            }
        }
        stage('Test') {
            steps {
                script {
                    docker.image('python_app').inside {
                        sh 'python -m unittest discover -s tests'
                    }
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    sh 'aws s3 cp app.py s3://your-bucket-name'
                }
            }
        }
    }
}
