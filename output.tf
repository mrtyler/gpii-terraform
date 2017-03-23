# Connecting through the elastic ip serves as a test that the instance <-> eip
# connection is working.
output "public_ip" {
  value = "${aws_eip.main_instance.public_ip}"
}
