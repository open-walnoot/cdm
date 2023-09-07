## How to create a new AWS application & environment

- login to AWS console
- go to [Elastic Beanstalk/environments](https://eu-west-1.console.aws.amazon.com/elasticbeanstalk/home?region=eu-west-1#/environments) 
- click the orange `Create environment` button in the top right
- **1 Configure environment**
  - keep the default `Web server environment`
  - enter the application name
  - enter the environment name or go with the proposed one
  - enter a domain name
  - select `Platform` = `java`
  - select `platform branch` = `Corretto 11 running...`
  - choose `Sample application`
  - click `Configure more options`
  - choose `Custom configuration`
  - click `Next`
- **2 Configure service access**
  - set `EC2 key pair` to `MvgMain`
  - click `Next`
- **3 Set up networking, database, and tags**
  - click `Next`
- **4 Configure instance traffic and scaling**
  - set `Auto scaling group` - `Environment type` to Load balancer
  - set `Processor` to `arm64`
  - select radio button for port 80 in `Processes` and choose `Edit` under `Actions`
  - change `Port` to `8080`
  - expand `Health check`
  - change `Path` to the base path of your service (e.g. `/Borstkanker/3`)
  - click `Save`
  - click `Next`
- **5 Configure updates, monitoring, and logging**
  - Optional: Email notifications: enter your email address
  - click `Next`
- **6 Review**
    - click the orange `Submit`

### Environment Health
Since you initially choose the sample application the 
the environment will not be regarded as healthy until you
deploy the actual cdm service. I you want to avoid this 
you can upload a jar with the actual application i.s.o 
the sample application.

### One Environment per Application
For AWS it is possible to have multiple environments per application.
But cdm is not designed to do this.
So you need to create a new application for each environment.
