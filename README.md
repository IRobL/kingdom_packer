# Kingdom Packer

Because the free tier of aws lets you have 1 T2.micro for free, without charge, we're creating a packer image that puts all my services on a single T2.micro box.

## Services

- Jenkins
- GitLab
- Mumble
- Nginx
- App: discourse, tournement, mission app


## Reference Material

https://www.packer.io/intro/getting-started/build-image.html



## Notes

(Files in Bespin)
```
amis_nginx.tf    #  this file is sort of a function that you can call, and it searches AWS and returns an AMI that it finds
amis_search.tf   #  Same deal, and AMI keyword search thing
load_balancer_search_proxy.tf  #
instance_search_api_proxy_alpha.tf  # Uses the amis_nginx declaration
```

