#cloud-config

# Create papamica user
users:
  - name: papamica
    sudo: ['ALL=(ALL) NOPASSWD:ALL']
    shell: /bin/bash
    ssh_authorized_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCoe9G4obRDjNLtyO0DcEjO5/Rb+bUhfdumpbnz/R0APPan7Ss4aiOYwqqHw7k4meUcZecCNEXYjWc411u4JjFFgeJV0oVUsttxrwcfnfJm5oKzLJnH0pB+zqfITgc4LSgEzbcFCPd6kjJaX9Ta2WYILBoZmQNnqthy9EekOd7tLLRKUi1PRj6PFpbBXrcPt5T2EmpB3U76TQ/BWT5U7agBb+ae2p/GO6LcpenrWDKwQzeph536RyIqbW/tBm8UjjLp6DCwjlMcf2jB3fTw+/hE7uwg86QKBcO2FNi+4S+EPIfkfp1CfbgNkdf/mmQwHgO3eNbJaIeb/Sbeex4zSowwahBMDVwV8//+x9Kpwqrl1jNcghP+k4Jo35uycxxhozuw2F/knsXXrddhLCROdlB1JEVd+uPhbf/TaSrbEgd57aE7brSJ7iiG7JI1qnxKRwoaCbRbLDCkYMGWCB/cuYW700vU3XI9VMWN3VeMD7MBmI3ichjkEkhVChTYlaNEmli+NkUHT1e/paoAykTc66+DbFHs4Cu4oQsvY90cROXOPUjdLh/53c2DPP+WGPic9NozTJF8rc73ZqEPasZaQDxgRi6msxkVzX4N06qIBFpRO+5KEP1k+ETpNBGiNJuUJqMiQBn+2CVK2sa1hMZ8q2ui3vuly6kX9+Q8pM8QJCEwRQ== yubikey_papamica

# Set keyboard layout to AZERTY
keyboard:
  layout: fr

# Mount additional disks if they exist
runcmd:
  - |
    for disk in b c d e f; do
      if [ -e "/dev/sd${disk}" ]; then
        parted -s /dev/sd${disk} mklabel gpt
        parted -s /dev/sd${disk} mkpart primary ext4 0% 100%
        mkfs.ext4 -F /dev/sd${disk}1
        mkdir -p /mnt/data${disk}
        echo "/dev/sd${disk}1 /mnt/data${disk} ext4 defaults 0 2" >> /etc/fstab
        mount /mnt/data${disk}
      fi
    done