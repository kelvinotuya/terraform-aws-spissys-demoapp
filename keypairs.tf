resources "aws_key_pair" "spissyskey" {
    key_name = "spissyskey"
    public_key = file(var.PUB_KEY_PATH)
}