pipeline {
    agent any

    stages {
        stage('CLONE SCM') {
            steps {
                echo 'cloning code from Github'
				git branch: 'main', url: 'https://github.com/Ramani-github/project-cicd.git'
            }
        }
	
    }
}
