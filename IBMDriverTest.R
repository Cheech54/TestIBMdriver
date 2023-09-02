dsn_driver <- "{IBM DB2 ODBC Driver}"
dsn_database <- "bludb"            
dsn_hostname <- "ea286ace-86c7-4d5b-8580-3fbfa46b1c66.bs2io90l08kqb1od8lcg.databases.appdomain.cloud" 
dsn_port <- "31505"    
dsn_protocol <- "TCPIP"           
dsn_uid <- "tmb41306"       
dsn_pwd <- "3GEi8oyKclYMJXnP"        
dsn_security <- "ssl"
conn_path <- paste("DRIVER=",dsn_driver,
                   ";DATABASE=",dsn_database,
                   ";HOSTNAME=",dsn_hostname,
                   ";PORT=",dsn_port,
                   ";PROTOCOL=",dsn_protocol,
                   ";UID=",dsn_uid,
                   ";PWD=",dsn_pwd,
                   ";SECURITY=", dsn_security,
                   sep="")
conn<-odbcDriverConnect(conn_path)
update.packages(checkBuilt = TRUE)
