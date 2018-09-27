connectionDetails <- DatabaseConnector::createConnectionDetails(dbms = "redshift",
                                                                server = "ohdsitutorialtest2-ohdsielas-redshiftclustermulti-1sizz9gq0e4uq.cc8ltappgfjt.us-east-1.redshift.amazonaws.com/mycdm",
                                                                user = "master",
                                                                password = "Password1") #,


conn <- connect(connectionDetails)
  
dbGetQuery(conn, "select count(*) from cmsdesynpuf23m.care_site")  





