# BBMRI-ERIC CONNECTOR application

This container can be installed as [BIBBOX APP](http://bibbox.readthedocs.io/en/latest/admin-documentation/ "BIBBOX App Store") or standalone. 

* after the docker installation follow these [instructions](https://github.com/bibbox/app-bbmri-eric-connector/blob/master/INSTALL-APP.md)

## Standalone Installation

Clone the github repsoitory and start the install.sh. If necessary change the ports and volume mounts in `docker-compose.yml`.  

```shell
$ git clone https://github.com/bibbox/app-bbmri-eric-connector
$ cd app-bbmri-eric-connector
$ chmod +x install.sh
$ ./install.sh
```
Open in a browser e [http://127.0.0.1:8065](http://127.0.0.1:8065)

### Store 

* GET http://127.0.0.1:8065/gba-store/importXSD 
* POST http://127.0.0.1:8065/gba-store/import to insert data in the store

### Connector

* http://127.0.0.1:8066/gba-connector/login.xhtml
* default login: pass / adminpass

## Usefull links

GBA Suchdatensatz Basis - Version 1.1 [http://mdr.germanbiobanknode.de/view.xhtml?namespace=mdr16](http://mdr.germanbiobanknode.de/view.xhtml?namespace=mdr16)

Example XML and XSD [https://github.com/bibbox/app-bbmri-eric-connector/tree/master/examples](https://github.com/bibbox/app-bbmri-eric-connector/tree/master/examples)

## Install  BIBBOX

The BIBBOX framework can be installed 
* as a [virtual machine](http://bibbox.bbmri-eric.eu/resources/machine/), 
* are on any Ubuntu System following these [instructions](http://bibbox.readthedocs.io/en/latest/installation-source/)  

After BIBBOX is up and running, you can use the [BIBBOX APP Store](http://bibbox.readthedocs.io/en/latest/admin-documentation/ "BIBBOX App Store") to install a lot of software tools. 

