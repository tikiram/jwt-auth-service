
# jwt-auth-service

Token-based authentication (JWT) service done with Swift.

## Project setup

- Set working directory on Xcode

https://docs.vapor.codes/getting-started/xcode/

- Edit scheme
  - run
    - Options
    - Working directory
    
### AWS

Set env access and secret key

- `.env` file (for Xcode)
- `~/.zshrc` file (for terraform)

#### Terraform

https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

brew update
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

terraform --help

terraform init

```bash
terraform plan
```

```bash
terraform apply
```

## Run

```bash
swift run App serve
```


## General ToDos

- Check Vapor docs and add tests
- Add password reset flow
  - code generation
  - email notification


## Public dev key

```
-----BEGIN PUBLIC KEY-----
MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEO3i5iOrycaueq1KuTgK6W+LmpCeQ
hRuWRFlixTkRETBbvvNnj/LkB40vMXl9fWn5WmmeCStla6qkZVC2bKuggg==
-----END PUBLIC KEY-----

```

Key as env var

```
PUBLIC_KEY=-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEO3i5iOrycaueq1KuTgK6W+LmpCeQ\nhRuWRFlixTkRETBbvvNnj/LkB40vMXl9fWn5WmmeCStla6qkZVC2bKuggg==\n-----END PUBLIC KEY-----\n
```
## Start issues

- check database schema
- check env variables