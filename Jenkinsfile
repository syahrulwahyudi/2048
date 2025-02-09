pipeline {
    //job akan dijalankan pada agent devops1-syahrul
    agent {
        node {
            label'devops1-syahrul' 
    // some block
            }
        }

   // proses sdlc
    stages {
        // Proses Build Image
        stage('Build Image') {
            steps {
                sh 'docker compose build'
            }
        }

       // Proses deploy apps
        stage('Deploy Apps') {
            steps {
                sh 'docker compose up -d'
            }
        }

      // Proses publish image
        stage('Publish Image') {
            steps {
                sh 'docker compose push'
            }
        }
    }
}
