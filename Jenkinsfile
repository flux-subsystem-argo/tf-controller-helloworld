// Jenkinsfile (Declarative Pipeline)
// pipeline {
//     agent any
//     stages {
//         stage('Build') {
//             steps {
//                 sh 'echo "Hello World"'
//                 sh '''
//                     echo "Multiline shell steps works too"
//                     ls -lah
//                 '''
//             }
//         }
//     }
// }

//Jenkinsfile (Declarative Pipeline)
// pipeline {
//     agent any 
//     stages {
//         stage('Build') { 
//             steps {
//                 echo 'Starting the build Stage'
//                 echo 'Build Stage completed successfully'
//             }
//         }
//         stage('Test') { 
//             steps {
//                 echo 'Starting the Test Stage'
//                 echo 'Test Stage completed successfully'
//             }
//         }
//         stage('Deploy') { 
//             steps {
//                 echo 'Starting the Deploy Stage'
//                 echo 'Deploy Stage completed successfully'
//             }
//         }
//     }
// }

stage('Environment Analysis') {

            parallel {

                stage('Priting All Global Variables') {
                    steps {
                        sh """
                        env
                        """
                    }
                }

                stage('Execute Shell') {
                    steps {
                        sh 'echo "Hello"'
                    }
                }

                stage('Print ENV variable') {
                    steps {
                        sh "echo ${APP_ENV}"
                    }
                }

            
            }
        }


//Test
