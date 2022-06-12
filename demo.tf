variable "students" {
 type = list
 default = ["ammar", "asad", "foo", "bar"]
}

variable "env" {
 default = "dev"
}

variable "contacts" {
 type = map

}

variable "year" {
 type = number
 default = 2022
 description = "To store current year"

}

variable "hw" {
 type = string
 default = "Hello World"
}
