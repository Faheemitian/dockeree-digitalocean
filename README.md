Docker Enterprise on Digital Ocean
====

This repository serves files used along the articles:

* [Running Docker Enterprise 2.1 on DigitalOcean — Part 1](https://link.medium.com/0XPAOy21ZR)
* [Running Docker Enterprise 2.1 on DigitalOcean — Part 2](https://link.medium.com/yXqG11xt0R)
* [Running Docker Enterprise 2.1 on DigitalOcean — Part 3](https://link.medium.com/A7KisfnQ3R)

You'll find here terraform scripts and ansible playbooks that provision a whole Docker Enterprise cluster that:

* Uses native DigitalOcean block storage for kubernetes persistent volumes
* Uses native DigitalOcean load balancers for kubernetes ingress controllers
* Configures HTTPS termination for load balancers or ingress endpoints

