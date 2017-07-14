#!/bin/bash

# Start RDS server
java ${rds.server.options} -jar rds-server.jar ${rds.server.arguments}

# Start RDS client
java ${rds.client.options} -jar rds-client.jar ${rds.client.arguments}

# Start RDS scheduler
java ${rds.scheduler.options} -jar rds-scheduler.jar ${rds.scheduler.arguments}

# Start RDS configuration server
java ${rds.configuration.options} -jar rds-configuration.jar ${rds.configuration.arguments}
