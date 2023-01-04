variable "myvar" {
	type = string
	default = "In God We Trust!"
}

variable "mymap" {
	type = map(string)
	default = {
		myKey = "Map value of In God We Trust!"
		}
}

variable "mylist" {
	type = list
	default = [1,2,3]
}