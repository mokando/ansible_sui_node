<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="https://sui.io/img/sui-logo2.svg" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">SUI-node one command installation script</h3>

  <p align="center">
    Easy way to start you Sui-node!
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

The solution is designed for quick SUI-node installation on Debian (10 or older) or Ubuntu (18.04 or older) operating systems.

The solution is simple and involves just a single command executed from the **root** user.

```
curl -s https://raw.githubusercontent.com/mokando/ansible_sui_node/main/deploy.sh | bash
```

<!-- PROJECT COMPONENTS -->
## Project Components

- SUI-node (main product)
- Docker service (to run monitoring)
- Node exporter (your server state collector)
- Prometheus (state database)
- Grafana (monitoring visualisation)
- Nginx (WEB-server for HTTP access)

<!-- PROJECT REQUIREMENTS -->
## Project Requirements