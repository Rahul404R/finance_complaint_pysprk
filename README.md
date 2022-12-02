# Finance-Complaint 


# Sensor-Fault-Detection

### Problem Statement
Complaints can give us insights into problems people are experiencing in the marketplace and help us to undestand the reason and do necessary modification in exisiting financial product if required.



### Solution Proposed 
By understanding existing complaints registered against financial products we can create an ML model that can help us to identify newly registered complaints whether they are problematic or not and accordingly company can take quick action to resolve the issue, and satisfy the customer's need.

The problem is to identify registered complaint will be disputed by customer or not.
## Tech Stack Used
1. Python 
2. PySpark
3. PySpark ML
4. Airflow as Scheduler
5. MongoDB


## Infrastructure Required.

1. GCP Compute Engine
2. S3 Bucket
3. Artifact Registry

## Dashboarding
1. Grafana
2. Prometheus
3. Node Exporter
4. Promtail
5. Loki

Influx DB used to store Graphs, logs & status of Grafana.
Node exporter - t helps us in measuring various server resources such as RAM, disk space, and CPU utilization.
Promtail - It is an agent which ships the contents of local logs to a private Grafana Loki instance or Grafana Cloud.
Loki - Store the logs in Loki using promtail

Prometheus is used as a data source