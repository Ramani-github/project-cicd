pipeline {
    agent any

    stages {
        stage('CLONE SCM') {
            steps {
                echo 'cloning code from Github'
				git branch: 'main', url: 'https://github.com/Ramani-github/project-cicd.git'
            }
        }
		

		
			
		stage('Build Artifact') {
            steps {
                echo 'Build Artifact with maven build tool'
				sh 'mvn clean install'
            }
        }
		
    }
}
