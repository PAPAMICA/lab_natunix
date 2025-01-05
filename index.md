---
title: Homepage
order: 0
---

# Nutanix Lab Documentation
![Nutanix Lab](assets/images/banner.png)
## Overview
Welcome to my Nutanix lab documentation. This project showcases the implementation of a three-node Nutanix cluster, designed for learning and certification preparation. Built with ACEMAGICIAN AM06PRO Mini PCs, this setup demonstrates how to create a cost-effective, energy-efficient hyperconverged infrastructure environment.

### Project Details
- **Date**: December 15, 2024
- **Author**: Mickael
- **Category**: IT Projects

### Technologies Used

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(120px, 1fr)); gap: 20px; text-align: center; margin: 20px 0;">
    <div>
        <img src="assets/logos/nutanix.png" alt="Nutanix" style="width: 64px; height: 64px;">
        <p>Nutanix</p>
    </div>
    <div>
        <img src="assets/logos/ansible.png" alt="Ansible" style="width: 64px; height: 64px;">
        <p>Ansible</p>
    </div>
    <div>
        <img src="assets/logos/terraform.png" alt="Terraform" style="width: 64px; height: 64px;">
        <p>Terraform</p>
    </div>
    <div>
        <img src="assets/logos/proxmox.png" alt="Proxmox" style="width: 64px; height: 64px;">
        <p>Proxmox</p>
    </div>
    <div>
        <img src="assets/logos/grafana.png" alt="Grafana" style="width: 64px; height: 64px;">
        <p>Grafana</p>
    </div>
    <div>
        <img src="assets/logos/zabbix.png" alt="Zabbix" style="width: 64px; height: 64px;">
        <p>Zabbix</p>
    </div>
    <div>
        <img src="assets/logos/git.png" alt="Git" style="width: 64px; height: 64px;">
        <p>Git</p>
    </div>
    <div>
        <img src="assets/logos/linux.png" alt="Linux" style="width: 64px; height: 64px;">
        <p>Linux</p>
    </div>
    <div>
        <img src="assets/logos/debian.png" alt="Debian" style="width: 64px; height: 64px;">
        <p>Debian</p>
    </div>
    <div>
        <img src="assets/logos/ubuntu.png" alt="Ubuntu" style="width: 64px; height: 64px;">
        <p>Ubuntu</p>
    </div>
</div>

## Somes pictures of this project
<div class="carousel" style="max-width: 800px; margin: 0 auto; position: relative;">
    <div class="carousel-container" style="display: flex; overflow: hidden; position: relative;">
        <div class="carousel-slide" style="flex: 0 0 100%; min-width: 100%;">
            <img src="assets/images/clustback.jpg" alt="Cluster Back View" style="width: 100%; height: auto; border-radius: 8px;">
            <p style="text-align: center; margin-top: 10px;">Cluster Back View</p>
        </div>
        <div class="carousel-slide" style="flex: 0 0 100%; min-width: 100%;">
            <img src="assets/images/pc.jpg" alt="Servers" style="width: 100%; height: auto; border-radius: 8px;">
            <p style="text-align: center; margin-top: 10px;">Servers</p>
        </div>
        <div class="carousel-slide" style="flex: 0 0 100%; min-width: 100%;">
            <img src="assets/images/print.gif" alt="Prism Dashboard" style="width: 100%; height: auto; border-radius: 8px;">
            <p style="text-align: center; margin-top: 10px;">3D Print</p>
        </div>
    </div>

    <button class="carousel-btn prev" style="position: absolute; left: 10px; top: 50%; transform: translateY(-50%); background: rgba(0,0,0,0.5); color: white; border: none; padding: 10px; cursor: pointer; border-radius: 50%;">❮</button>
    <button class="carousel-btn next" style="position: absolute; right: 10px; top: 50%; transform: translateY(-50%); background: rgba(0,0,0,0.5); color: white; border: none; padding: 10px; cursor: pointer; border-radius: 50%;">❯</button>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const container = document.querySelector('.carousel-container');
            const slides = document.querySelectorAll('.carousel-slide');
            const prevBtn = document.querySelector('.prev');
            const nextBtn = document.querySelector('.next');

            let currentSlide = 0;
            const slideCount = slides.length;

            function showSlide(index) {
                container.style.transform = `translateX(-${index * 100}%)`;
                container.style.transition = 'transform 0.5s ease-in-out';
            }

            function nextSlide() {
                currentSlide = (currentSlide + 1) % slideCount;
                showSlide(currentSlide);
            }

            function prevSlide() {
                currentSlide = (currentSlide - 1 + slideCount) % slideCount;
                showSlide(currentSlide);
            }

            // Auto advance every 3 seconds
            setInterval(nextSlide, 3000);

            // Button controls
            nextBtn.addEventListener('click', nextSlide);
            prevBtn.addEventListener('click', prevSlide);
        });
    </script>
</div>
