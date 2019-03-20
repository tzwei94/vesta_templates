server {
    listen      %ip%:%proxy_port%;
    server_name %domain_idn% %alias_idn%;
    location / {
        rewrite ^(.*) https://$host$request_uri permanent;
    }
}