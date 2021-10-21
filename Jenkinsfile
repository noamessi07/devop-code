pipeline {
  agent any
  tools{
    maven 'M2_HOME'
  }
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean
        sh 'mvn install
        sh 'mvn package
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
        sleep 10
      }
    }
    stage('Docker') {
      steps {
        echo "image step"
        sleep 10
      }
    }
  }
}
