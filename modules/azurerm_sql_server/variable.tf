variable "sql_server" {
  type = map(object({

    sql_server_name           = string
    rg_name                   = string
    rg_location               = string
    sql_server_version        = string
    # sql_server_admin_login    = string
    # sql_server_admin_password = string
    minimum_tls_version       = string
    tags                      = map(string)
    kv_name =string
    secret_name_username =string
    secret_name_password =string

  }))

}
