pipeline {
      agent { 
        node {
            label 'docker-agent-python'
            }
      }
     triggers {
        pollSCM('H/5 * * * *')
    }
    stages {
        stage('Run script') {
            steps {
                echo "Running test.py"
                sh 'python test.py'
            }
        }
    }
}
