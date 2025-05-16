### Deep Dive into helm charts
- This repo includes a deep dive into helm charts, in the demo I was trying to bootstrap an nginx deployment with mysql as a dependency.
### Our goal
- My goal was to learn how to create helm charts and create release and rollback at least once and learn the pros and cons of using sub charts.
### Getting started build the dependencies
- using ```helm dependency build``` it will pull the dependency and you will be good to go
- Then use ```helm install --generate-name . -n <your namespce>```

Our release will be created feel free to upgrade and change things you want