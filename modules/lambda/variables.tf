variable "programming_language" {
     type = string
     description = "what type of programming language are you using fro this function"
}

variable "tags" {
   type = map
   default = { }
}

variable "zip_function" {
   type = string
}
