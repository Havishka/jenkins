FROM httpd:2.4
COPY --from=build /home/ubuntu/jenkins/workspace/Git-Job/* /var/www/html
