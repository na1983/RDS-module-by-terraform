variable "allocated_storage" {
    default = "10"
}
variable "db_name" {
    default = "mydb"
}
variable "engine" {
    default = "mysql"
}
variable "engine_version" {
    default = "5.7"
} variable "instance_class" {
    default = "db.t2.micro"
}
variable "username" {
    default = "user"
}
variable "password" {
    default = "123456789"
}
variable "parameter_group_name" {
    default = "default.mysql5.7"
}
