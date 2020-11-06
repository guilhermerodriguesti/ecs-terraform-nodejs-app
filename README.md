
<h1 align="center">ecs-terraform-nodejs-app.</h1>

## Tecnologias

* Terraform

## 🚨 Pré-requisitos

* Terraform Instalado
* Access Key ID
* Secret Access Key

## 🔧 Instruções de Instalação
1. Configure AWS
$ aws configure
2.  Clonar este repositório:
```
git clone https://github.com/guilhermerodriguesti/ecs-terraform-nodejs-app.git
cd ecs-terraform-nodejs-app/terraform
./deploy.sh
```

## Output
```
Apply complete! Resources: 35 added, 0 changed, 0 destroyed.

Outputs:

alb_url = nodejs-app-dev-load-balancer-469657695.us-east-1.elb.amazonaws.com
cluster_arn = arn:aws:ecs:us-east-1:189895028386:cluster/nodejs-app-dev-cluster
cluster_name = nodejs-app-dev-cluster
ecs_service_id = arn:aws:ecs:us-east-1:189895028386:service/nodejs-app-dev-cluster/nodejs-app-dev-service
log_group = arn:aws:logs:us-east-1:189895028386:log-group:/ecs/nodejs-app-dev:*
repository_name = nodejs-app-dev-repository
repository_url = 189895028386.dkr.ecr.us-east-1.amazonaws.com/nodejs-app-dev-repository
task_definition_arn = arn:aws:ecs:us-east-1:189895028386:task-definition/nodejs-app-dev-task-definition:1
----------------------------------------
Done!
----------------------------------------
```

## 🤝 Contribuições

Contribuições, problemas e solicitações são bem-vindos.<br />

## Author

👤 **Guilherme Rodrigues**

## 📝 Licença
