# Terraform Module for VMware vSphere Virtual Machine Provisioning

This Terraform module is designed to facilitate the provisioning of virtual machines on VMware vSphere infrastructure. It offers flexibility in configuring various aspects of VM deployment, including CPU, RAM, disk size, network settings, and more.

## Overview

This Terraform module was developed as part of an internship project at ORANGE MAROC, in collaboration with OFPPT. Its primary goal is to automate the deployment process of virtual machines on the vSphere platform, streamlining the provisioning workflow and ensuring consistency across environments.

## Usage

To use this module, follow these steps:

1. Clone or download the module repository to your local environment.

2. Integrate the module into your Terraform project by referencing its source path.

3. Define the necessary input variables for configuring the VM deployment within your Terraform configuration file.

4. Run `terraform init` to initialize the project and download the required dependencies.

5. Execute `terraform apply` to provision the virtual machines based on the specified configuration.

## Configuration

The module allows customization of various parameters, including:

- `vm_cpu`: Number of vCPUs for each virtual machine.
- `vm_ram`: Amount of memory allocated to each VM (in MB).
- `vm_name`: Name of the virtual machine.
- `vm_size`: Disk size of the VM (in GB).
- `vm_network`: Name of the VM network.
- `vsphere_user`: Username for accessing vSphere.
- `vsphere_password`: Password for accessing vSphere.
- `vsphere_ip_address`: IP address of the vCenter server.
- `vsphere_datacenter`: Name of the vSphere datacenter.
- `vsphere_cluster`: Name of the vSphere cluster.
- `datastore`: Name of the vSphere datastore.
- `guest_id`: ID of the guest operating system.
- `path`: Path for the CD-ROM.

Ensure to adjust these parameters according to your specific requirements and environment configuration.

## Contributions

Contributions to this project, whether in the form of bug fixes, enhancements, or feature additions, are highly appreciated. Feel free to submit a pull request or open an issue to discuss potential improvements.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

TEST
