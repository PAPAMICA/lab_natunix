---
title: Hardware Setup
order: 2
---

# Choosing the Right Hardware

## Cluster Design and Requirements
For this lab, I opted for a three-node Nutanix cluster to explore advanced features and ensure high availability. Each node integrates compute, storage, and networking, replicating the design of a production-ready hyperconverged environment.

### Minimum Requirements per Node
- **Storage Devices**:
  1. NVMe SSD for the Distributed Storage Fabric (DSF) cache
  2. SATA SSD for data storage
  3. USB drive (64 GB) for the hypervisor installation
- **Hardware Requirements**:
  - 16 GB RAM minimum
  - 4 cores / 8 Threads minimum

## Hardware Selection
After thorough research, I chose the ACEMAGICIAN AM06PRO Mini PC for each node.

### Key Features
- **Processor**: AMD Ryzen 7 5700U (8 cores, 16 threads, up to 4.4 GHz)
- **Memory**: 32 GB DDR4 RAM
- **Storage Options**:
  - NVMe SSD (512 GB, included)
  - Additional SATA SSD support
  - USB-C ports for flexible power options
- **Networking**: Dual Ethernet ports (1 Gbps and 2.5 Gbps)

### Advantages of this Setup
1. **Small Form Factor**: Minimal space requirements
2. **Energy Efficiency**: Low power consumption
3. **Low Noise**: Suitable for home office
4. **Expandability**: Multiple storage options
5. **Future-Proofing**: 2.5 Gbps network support

## Network Equipment
- **Switch**: TP-Link Gigabit Switch
- **Current Speed**: 1 Gbps (sufficient for basic lab)
- **Upgrade Path**: 2.5 Gbps switch compatibility for future expansion

## Custom Enclosure
### Design Specifications
- **Software**: Fusion 360
- **Material**: PLA
- **Print Duration**: ~35 hours

### Features
1. Vertical stacking for three nodes
2. Integrated ventilation system
3. Cable management solutions
4. Node identification system
5. Professional appearance 