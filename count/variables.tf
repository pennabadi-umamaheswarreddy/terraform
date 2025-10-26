variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq","catalogue","user","cart","shipping","payment","frontend" ]
}

variable "zone_id" {
    default = "Z01824481BRLAZZOTKAWJ"
}

variable "domain_name" {
    default = "umamaheswarreddy.fun"
}