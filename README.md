# VestaCP_templates

### What is this
This repository contains useful config templates for [Vesta CP](https://vestacp.com)

###Install temlate with *sk-php-selector
To install template with *sk-php-selector must follow this [sk-php-selector](https://github.com/Skamasle/sk-php-selector)


### Templates list

#####Nginx + Apache2(non-httpd):
* Drupal 7
* Redmine
* Laravel 5.1
* Laravel-Nuxt-Togago

#####Nginx + Apache2(httpd):
* Laravel-Lv88 (*sk-php-selector)

### Installation
To install thoose templates:

* Step 1: Initiate:
```sh
cd /usr/local/vesta/data/templates/web
git clone https://github.com/tzwei94/vesta_templates
```

* (Choose) Step 2.1: To install Nginx + Apache2(Non-httpd)
```sh
cp -R vesta_templates/apache2 .
cp -R vesta_templates/nginx .
```
* (Choose) Step 2.2: To install Nginx + Apache2(httpd)
```sh
cp -R vesta_templates/httpd .
```

* (Optional) Step 3: Remove temp folder:
```sh
rm -rf vesta_templates
```
