
# You must run these commands for the Windocks Sql proxy to connect to the Windocks server to creatre SQL Server containers

kubectl create secret generic proxy-secrets --from-literal=WINDOCKS_REQUIRED_USERNAME='user2' --from-literal=WINDOCKS_REQUIRED_PASSWORD='WCC!!tbBEfN1' --from-literal=WINDOCKS_REQUIRED_CONTAINER_SAPASSWORD='sa-password-to-set-on-sql-container'


# Put your key and crt in the file or just run it with the dummy crt and key if you are not intertested in tls
kubectl create -f secret-ssl

# Email support@windocks.com if you run into any issues
