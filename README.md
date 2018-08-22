# aws-apache-bash-scripting

This is simple bash script with a index.html and healthCheck.html.

The premise is that you first make a Applicaiton Load Balancer on AWS.
Make a S3 bucket and upload index.html and healthCheck.hmtl
Then you can provision auto scaling servers at least (3). 
Copy and paste the bash script into the AWS autoscaling instructions.
Sit back and watch the magic happen.
Use the public DNS of the loadbalancer to view the basic html.
