<<<<<<< HEAD
pipeline {
    agent {
        dockerfile {
            args '--user root --privileged'
                   reuseNode true
}

}

    environment {
       AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
       AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }

    stages {
       

        stage('Terraform Init') {
            steps {
                echo "----------terraform init------------"
                script {
                    sh 'pwd'
                    sh 'terraform init'
                    
                }
            }
        }
        
        
        
        stage('Terraform plan') {
            steps {
                echo "----------terraform plan------------"
                script {
                    sh 'terraform plan'
                }
            }
        }
        
        stage('Terraform apply') {
            steps {
                echo "----------terraform apply------------"
                script {
                    sh 'terraform appy -auto-approve'
                }
            }
        }
        
        
    }
}
=======
pipeline {
    agent {
        dockerfile {
            args '--user root --privileged'
                   reuseNode true
}

}

    environment {
       AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
       AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }

    stages {
       

        stage('Terraform Init') {
            steps {
                echo "----------terraform init------------"
                script {
                    sh 'pwd'
                    sh 'terraform init'
                    
                }
            }
        }
        
        
        
        stage('Terraform plan') {
            steps {
                echo "----------terraform plan------------"
                script {
                    sh 'terraform plan'
                }
            }
        }
        
        stage('Terraform apply') {
            steps {
                echo "----------terraform apply------------"
                script {
                    sh 'terraform appy -auto-approve'
                }
            }
        }
        
        
    }
}
>>>>>>> e4238c6d03934d0ec05f3a2123fb36e7a523b088
