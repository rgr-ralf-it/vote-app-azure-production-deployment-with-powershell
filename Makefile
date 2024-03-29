build:
	cd builds/vote-app; \
	bash push-images-to-azure-container-registry.sh 

internal:
	cd deployments/internal; \
	ls -la; \
	pwsh deploy.cli.ps1

arm-internal:
	cd deployments/internal-arm; \
	ls -la; \
	pwsh deploy.cli.ps1	

customers:	
	cd deployments/customers; \
	pwsh deploy.cli.ps1

arm-customers:	
	cd deployments/customers-arm; \
	pwsh deploy.cli.ps1

bicep-customers:	
	cd deployments/customers-bicep; \
	pwsh deploy.cli.ps1

customer:	
	cd deployments/customer; \
	pwsh deploy.cli.ps1

