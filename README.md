# How to use?

Install terraform & get AWS credentials.


```sh
mv secret.auto.sample.tfvars secret.auto.tfvars
```

Initialize provider locally

* Update backend.tf & variables.tf
* Update secrets variables in secret.auto.tfvars, all variables will be in string format


```sh
terraform init
```

Check the execution plan

```sh
terraform plan
```

Apply the changes to reach the desired state

```
terraform apply
```
