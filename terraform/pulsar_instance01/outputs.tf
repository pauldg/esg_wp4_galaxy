# Output the ip address of resource "compute_instance" based on the count
output "compute_instance_public_ip" {
  value = [openstack_compute_instance_v2.pulsar_instance01.access_ip_v4]
}
