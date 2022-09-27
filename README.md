# caprover-deploy-action


## Inputs
### server
Required CapRover server's admin panel URL. Ex. https://captain.root.domain.com.

### password
Required CapRover admin password. Use ${{ secrets.CAPROVER_PASSWORD }} for better security.

### appname
Required Application name on the CapRover server. Must exists.

### ref
Branch/tag/commit id which will be deployed. Default: master


## Usage

```
uses: swedishzorro/caprover-deploy-action@v1
with:
  server: 'https://captain.root.domain.com'
  password: '${{ secrets.CAPROVER_PASSWORD }}'
  appname: 'my-app'
  ref: 'v1.1.1'
```