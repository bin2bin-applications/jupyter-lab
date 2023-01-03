![example workflow](https://github.com/bin2bin-applications/jupyter-lab/actions/workflows/docker-image.yml/badge.svg)

<h1 id="app:name">JupyterLab</h1>

<img id="app:logo" src="https://cdn.jsdelivr.net/gh/bin2bin-applications/jupyter-lab@master/logo.png" width="180" height="180"></img>

## Developer

<p>Click <a id="app:developer" href="https://jupyter.org/">here</a> to go to developer site</p>

## Description

<p id="app:short-description">A Next-Generation Notebook Interface</p>

<p id="app:long-description">JupyterLab is the latest web-based interactive development environment for notebooks, code, and data. Its flexible interface allows users to configure and arrange workflows in data science, scientific computing, computational journalism, and machine learning. A modular design invites extensions to expand and enrich functionality.</p>

## Supported Architectures

The architectures supported by this image are:

| Architecture | Available | Tag    |
| :----------: | :-------: | ------ |
|    x86-64    |    ✅     | latest |

## Version Tags

The version tags available for this image are:

|  Tag   | Available | Description                           |
| :----: | :-------: | ------------------------------------- |
| latest |    ✅     | Stable releases with Ubuntu baseimage |

## Docker Pull

```bash
docker pull ghcr.io/bin2bin-applications/jupyter-lab:latest
```

## Docker Run

```bash
docker run -d --volume /tmp/app:/app -p 8080:8080 ghcr.io/bin2bin-applications/jupyter-lab:latest
```
