# TDC - Lab AWS FAULT INJECTION SIMULATOR

Repositório Criado Para Lab do Serviço da AWS FAULT INJECTION SIMULATOR

## Passo a Passo da Instalação

### 1 - Crie Uma Conta AWS
  
*  https://aws.amazon.com/pt/getting-started/guides/setup-environment/module-one/

### 2 - Crie uma VPC Padrão na AWS

*    https://docs.aws.amazon.com/pt_br/vpc/latest/userguide/default-vpc.html#create-default-vpc

### 3 - Execute as Stacks de CloudFormation e Componentes Disponíveis Nesse Repositório e Se Divirta

*  [AutoScallinGroup](./CloudFormation/AutoScallingGroup/cf-asg-ec2-image-builder-amazon-linux-2.yaml)
*  [EKS](./CloudFormation/EKS/eks-aws-fault-injection-simulator.yaml)

### 4 - Crie seu Primeiro Experimento

* [ExperimentoAWSFIS](./CloudFormation/FISExperiment/FISExperiment1.json)

### 5 - Valide seu ambiente antes do Experimento

* [TesteELBHealth](./ScriptTest/TestELBHealth.sh)

### 6 - Execute o Experimento 1 e Valide os Resultados

* [PrimeiroExperimentoAWSFIS](./CloudFormation/FISExperiment/FISExperiment1.json)

### 7 - Execute o Experimento 2 e Valide os Resultados

* [SegundoExperimentoAWSFIS](./CloudFormation/FISExperiment/FISExperiment2.json)

### Documentação AWS FIS

* [Workshop Chaos Engineering on AWS](https://workshops.aws/categories/Chaos%20Engineering)
* [AWS Fault Injection Simulator Documentation](https://docs.aws.amazon.com/fis/index.html)
* [AWS Fault Injection Simulator User Guide](https://docs.aws.amazon.com/fis/latest/userguide/what-is.html)
* [AWS Fault Injection Simulator API Reference](https://docs.aws.amazon.com/fis/latest/APIReference/Welcome.html)
* [AWS Fault Injection Simulator API Reference CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/fis/)
* [AWS Fault Injection Simulator FAQs](https://aws.amazon.com/pt/fis/faqs/)
* [AWS Fault Injection Simulator Features](https://aws.amazon.com/pt/fis/features/)
* [AWS Fault Injection Simulator Pricing](https://aws.amazon.com/pt/fis/pricing/)

### Blogs

* [AWS DevOps Blog](https://aws.amazon.com/pt/blogs/devops/tag/aws-fault-injection-simulator/)
* [Automating and Scaling Chaos Engineering using AWS Fault Injection Simulator](https://aws.amazon.com/pt/blogs/industries/automating-and-scaling-chaos-engineering-using-aws-fault-injection-simulator/) (21 DEC 2022)
* [Verify the resilience of your workloads using Chaos Engineering](https://aws.amazon.com/pt/blogs/architecture/verify-the-resilience-of-your-workloads-using-chaos-engineering/) (26 OCT 2022)
* [Chaos experiments using AWS Step Functions and AWS Fault Injection Simulator](https://aws.amazon.com/pt/blogs/compute/chaos-experiments-using-aws-step-functions-and-aws-fault-injection-simulator/) (14 DEC 2022)
* [Chaos Testing with AWS Fault Injection Simulator and AWS CodePipeline](https://aws.amazon.com/pt/blogs/architecture/chaos-testing-with-aws-fault-injection-simulator-and-aws-codepipeline/) (10 AUG 2021)
* [Chaos Engineering Netflix Blog](https://netflixtechblog.com/tagged/chaos-engineering)
* [Chaos Engineering: the history, principles, and practice](https://www.gremlin.com/community/tutorials/chaos-engineering-the-history-principles-and-practice/)

### Repos

* [Chaos Monkey Netflix](https://netflix.github.io/chaosmonkey/)
* [AWS FIS WorkShop Simulator](https://github.com/aws-samples/aws-fault-injection-simulator-workshop)
* [AWS FIS Samples](https://github.com/aws-samples/aws-fault-injection-simulator-samples)

### Videos

* [Back to Basics: Chaos Engineering with AWS Fault Injection Simulator](https://youtu.be/AThR8dFmPP4)
* [AWS re:Invent 2020: AWS Fault Injection Simulator: Fully managed chaos engineering service](https://youtu.be/yoNeMLj3CHc)
* [AWS re:Invent 2022 - The evolution of chaos engineering at Netflix (NFX303)](https://www.youtube.com/watch?v=Xbn65E-BQhA)