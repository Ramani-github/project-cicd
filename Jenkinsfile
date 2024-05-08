
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
		
		
		stage('Deploy') {
            steps {
                echo 'Deploy to tomcat ap/n server '
				deploy adapters: [tomcat9(credentialsId: 'tomcat1', path: '', url: 'http://34.229.70.6:8081/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
