pipeline {
agent any

```
environment {
    AWS_REGION = "ap-south-1"
}

stages {

    stage('Checkout Code') {
        steps {
            git 'https://github.com/piyushdevops-3ri/practise.git'
        }
    }

    stage('Terraform Init') {
        steps {
            sh 'terraform init'
        }
    }

    stage('Terraform Validate') {
        steps {
            sh 'terraform validate'
        }
    }

    stage('Terraform Plan') {
        steps {
            sh 'terraform plan'
        }
    }

    stage('Terraform Apply') {
        steps {
            sh 'terraform apply -auto-approve'
        }
    }
}
```

}
