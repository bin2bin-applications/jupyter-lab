![example workflow](https://github.com/bin2bin-applications/calibre-web/actions/workflows/docker-image.yml/badge.svg)

<h1 id="app:name">Calibre Web</h1>

<img id="app:logo" src="https://cdn.jsdelivr.net/gh/bin2bin-applications/calibre-web@master/logo.png" width="180" height="180"></img>

## Developer

<p>Click <a id="app:developer" href="https://github.com/janeczku/calibre-web">here</a> to go to developer site</p>

## Description

<p id="app:short-description">App for managing eBooks</p>

<p id="app:long-description">Calibre-web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database. It is also possible to integrate google drive and edit metadata and your calibre library through the app itself.</p>

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
docker pull ghcr.io/bin2bin-applications/calibre-web:latest
```

## Docker Run

```bash
docker run -d --volume /tmp/app:/app -p 8080:8080 ghcr.io/bin2bin-applications/calibre-web:latest
```
