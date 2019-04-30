
 # Terraform
 
 - The main purpose of the Terraform language is declaring **resources**. All other language features exist only to make the definition of resources more flexible and convenient.
 
 - A group of resources can be gathered into a **module**, which creates a larger unit of configuration.
 - A resource describes a single infrastructure object, while a module might describe a set of objects and the necessary relationships between them in order to create a higher-level system.
 
 - A Terraform configuration consists of a **root module**, where evaluation begins, along with a tree of child modules created when one module calls another.
 
- A module is a collection of .tf or .tf.json files kept together in a directory. The root module is built from the configuration files in the current working directory when Terraform is run, and this module may reference child modules in other directories, which can in turn reference other modules, etc.

### Blocks 
 are containers for other content and usually represent the configuration of some kind of object, like a resource. Blocks have a block type, can have zero or more labels, and have a body that contains any number of arguments and nested blocks. Most of Terraform's features are controlled by top-level blocks in a configuration file.

### Arguments 
assign a value to a name. They appear within blocks.

### Expressions
represent a value, either literally or by referencing and combining other values. They appear as values for arguments, or within other expressions.

## RESOURCE SYNTAX:

```
resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}
```

A resource block declares a resource of a given type ("aws_instance") with a given local name ("web"). 

> The name is used to refer to this resource from elsewhere in the same Terraform module, but has no significance outside of the scope of a module.

> :+1: Resource names must start with a letter or underscore, and may contain only letters, digits, underscores, and dashes.