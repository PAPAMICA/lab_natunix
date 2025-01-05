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

## Some pictures of this project
<input type="radio" id="image1" name="image" checked>
<input type="radio" id="image2" name="image">
<input type="radio" id="image3" name="image">

<div class="carousel-wrapper">
    <div class="featured-wrapper">
        <ul class="featured-list">
            <li>
                <figure>
                    <img src="assets/images/clustback.jpg" alt="Cluster Back View">
                    <figcaption>Cluster Back View</figcaption>
                </figure>
            </li>
            <li>
                <figure>
                    <img src="assets/images/pc.jpg" alt="Servers">
                    <figcaption>Servers</figcaption>
                </figure>
            </li>
            <li>
                <figure>
                    <img src="assets/images/print.gif" alt="3D Print">
                    <figcaption>3D Print</figcaption>
                </figure>
            </li>
        </ul>
        
        <ul class="arrows">
            <li><label for="image3"></label></li>
            <li><label for="image1"></label></li>
            <li><label for="image2"></label></li>
        </ul>
        
        <ul class="dots">
            <li><label for="image1"></label></li>
            <li><label for="image2"></label></li>
            <li><label for="image3"></label></li>
        </ul>
    </div>
    
    <ul class="thumb-list">
        <li>
            <label for="image1">
                <img src="assets/images/clustback.jpg" alt="Cluster Back View">
                <span class="outer">
                    <span class="inner">Cluster Back View</span>
                </span>
            </label>
        </li>
        <li>
            <label for="image2">
                <img src="assets/images/pc.jpg" alt="Servers">
                <span class="outer">
                    <span class="inner">Servers</span>
                </span>
            </label>
        </li>
        <li>
            <label for="image3">
                <img src="assets/images/print.gif" alt="3D Print">
                <span class="outer">
                    <span class="inner">3D Print</span>
                </span>
            </label>
        </li>
    </ul>
</div>

<style>
.carousel-wrapper {
    max-width: 800px;
    margin: 0 auto;
    padding: 0 20px;
}

.featured-wrapper {
    position: relative;
    margin-bottom: 20px;
}

.featured-list {
    display: grid;
    margin: 0;
    padding: 0;
    list-style: none;
}

.featured-list li {
    grid-column: 1;
    grid-row: 1;
    opacity: 0;
    transition: opacity 0.5s;
}

.featured-list figure {
    margin: 0;
    position: relative;
}

.featured-list img {
    width: 100%;
    height: auto;
    border-radius: 8px;
    object-fit: cover;
}

.featured-list figcaption {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    padding: 10px;
    background: rgba(0,0,0,0.7);
    color: white;
    text-align: center;
    border-bottom-left-radius: 8px;
    border-bottom-right-radius: 8px;
}

.arrows label {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    width: 40px;
    height: 40px;
    background: rgba(255,255,255,0.7);
    border-radius: 50%;
    cursor: pointer;
    transition: background 0.3s;
}

.arrows label:hover {
    background: rgba(255,255,255,0.9);
}

.arrows label::before {
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    border: solid black;
    border-width: 0 3px 3px 0;
    padding: 5px;
    transform: translate(-50%, -50%) rotate(135deg);
}

.arrows label:last-child::before {
    transform: translate(-50%, -50%) rotate(-45deg);
}

.dots {
    position: absolute;
    bottom: 20px;
    left: 50%;
    transform: translateX(-50%);
    display: flex;
    gap: 8px;
    margin: 0;
    padding: 0;
    list-style: none;
}

.dots label {
    width: 12px;
    height: 12px;
    border-radius: 50%;
    background: rgba(255,255,255,0.5);
    cursor: pointer;
    transition: background 0.3s;
}

.dots label:hover {
    background: rgba(255,255,255,0.8);
}

.thumb-list {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
    margin: 0;
    padding: 0;
    list-style: none;
}

.thumb-list img {
    width: 100%;
    height: 80px;
    object-fit: cover;
    border-radius: 4px;
    transition: transform 0.3s;
}

.thumb-list label {
    cursor: pointer;
}

.thumb-list img:hover {
    transform: scale(1.05);
}

/* Radio button controls */
#image1:checked ~ .carousel-wrapper .featured-list li:nth-child(1),
#image2:checked ~ .carousel-wrapper .featured-list li:nth-child(2),
#image3:checked ~ .carousel-wrapper .featured-list li:nth-child(3) {
    opacity: 1;
}

#image1:checked ~ .carousel-wrapper .dots li:nth-child(1) label,
#image2:checked ~ .carousel-wrapper .dots li:nth-child(2) label,
#image3:checked ~ .carousel-wrapper .dots li:nth-child(3) label {
    background: rgba(255,255,255,1);
}

[type="radio"] {
    display: none;
}
</style>
