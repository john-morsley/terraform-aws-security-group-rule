# Terraform a Security Group Rule in AWS

## Examples

For examples how to use, please refer to the examples folder.

## Usage

```
module "allow-al" {

  source = "john-morsley/aws-security-group-rule"

  name = "example"

  tags = {
    Terraform = "true"
  }

}
```