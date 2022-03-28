
variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "Monitoring Server"

}
variable "instance_name_1" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

  default = "Logging Server"

}
variable "instance_name_2" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string

  default = "Zeigiest Server"

}
