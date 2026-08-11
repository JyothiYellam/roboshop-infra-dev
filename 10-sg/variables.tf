variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_names" {
  type = list
  default = [
    #Databases
     "mongodb", "mysql", "redis", "rabbitmq",
     #Backend
     "catalogue", "user", "shipping", "payment", "cart",
     "backend_alb",
    # Frontend
     "frontend",
     "frontend_alb",
    # bastion
    "bastion"
  ]
}


