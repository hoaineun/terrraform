variable "user_names" {
    description = "Create IAM users with these names"
    type = list(string)
    default = ["aws09-neo", "aws09-trinity", "aws09-morpheus"]
}