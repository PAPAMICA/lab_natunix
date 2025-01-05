---
title: 🏠  Homepage
order: 0
---

# Nutanix Lab Documentation
<img src="assets/images/banner.png" alt="Nutanix Lab" style="max-width: 100%; height: auto; display: block; margin-left: auto; margin-right: auto;">

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

## Some pictures of this project
<div class="carousel">
    <div class="carousel-inner">
        <div class="slide">
            <img src="assets/images/clustback.jpg" alt="Cluster Back View">
            <div class="caption">Cluster Back View</div>
        </div>
        <div class="slide">
            <img src="assets/images/pc.jpg" alt="Servers">
            <div class="caption">Servers</div>
        </div>
        <div class="slide">
            <img src="assets/images/print.gif" alt="3D Print">
            <div class="caption">3D Print</div>
        </div>
    </div>

    <button class="prev" onclick="moveSlide(-1)">&#10094;</button>
    <button class="next" onclick="moveSlide(1)">&#10095;</button>
</div>

<style>
.carousel {
    position: relative;
    max-width: 800px;
    margin: 0 auto;
}

.carousel-inner {
    position: relative;
    overflow: hidden;
}

.slide {
    display: none;
    width: 100%;
}

.slide.active {
    display: block;
}

.slide img {
    width: 100%;
    height: auto;
    border-radius: 8px;
}

.caption {
    position: absolute;
    bottom: 0;
    width: 100%;
    padding: 10px;
    background: rgba(0,0,0,0.7);
    color: white;
    text-align: center;
}

.prev, .next {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    padding: 16px;
    color: white;
    font-weight: bold;
    font-size: 18px;
    background: rgba(0,0,0,0.5);
    border: none;
    cursor: pointer;
    border-radius: 50%;
}

.prev:hover, .next:hover {
    background: rgba(0,0,0,0.8);
}

.prev {
    left: 10px;
}

.next {
    right: 10px;
}
</style>

<script>
let slideIndex = 0;
showSlides(slideIndex);

function moveSlide(n) {
    showSlides(slideIndex += n);
}

function showSlides(n) {
    let slides = document.getElementsByClassName("slide");

    if (n >= slides.length) {slideIndex = 0}
    if (n < 0) {slideIndex = slides.length - 1}

    for (let i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }

    slides[slideIndex].style.display = "block";
}

// Auto-advance slides every 5 seconds
setInterval(() => moveSlide(1), 5000);
</script>
