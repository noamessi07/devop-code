pipeline {
  agent any
  tools{
    maven 'M2_HOME'
  }
  environment {
    registry = "docker_hub_account/repository_name"
    registry = 'dockerhub'
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean'
        sh 'mvn install'
        sh 'mvn package'
      }
    }
    stage('test') {
      steps {
        echo "test step"
        sh 'mvn test'
      }
    }
    stage('deploy') {
      steps {
        echo "deploy step"
      }
    }
  }
}
