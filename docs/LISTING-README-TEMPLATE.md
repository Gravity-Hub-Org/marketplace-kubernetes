#  Description

**Gravity Node Extractor allows data extraction and aggregation for Gravity Nebula**

------

This application allows one-click deployment for Gravity Data Extractor. It allows offchain data extraction and provides appropriate transport methods. Extractor works independently.

_Include specific details on what this 1-click provides, and the value to users. Enumerate the values this 1-click's config gives the user. Enumerate the value this software combination, specifically for apps containing multiple pieces of software, bring to the user._

This one-click deployment provides easy Gravity Extractor deployment. Specifically, this extractor provides price data from Binance so you should have:
1.  API key or use the existing one.
2. Price pair tag like 'WAVESBTC'


_Include links for the user to learn more about the software that are not included in the software included section._

Our extractor is developed as opensource project.
Our GitHub: [https://github.com/Gravity-Tech](https://github.com/Gravity-Tech)

The Extractor repo: [https://github.com/Gravity-Tech/gravity-node-data-extractor](https://github.com/Gravity-Tech/gravity-node-data-extractor)

Docs: 
  Our deployment (Kubernetes stack) sets memory 
  limit to 1GB by default.
  
  Our software is open source, we appreciate all the contributors who impact the project and whose hard work make this software valuable for users.  

#  Getting Started

### Getting Started with DigitalOcean Kubernetes
As you get started with Kubernetes on DigitalOcean be sure to check out how to connect to your cluster using `kubectl` and `doctl`:
https://www.digitalocean.com/docs/kubernetes/how-to/connect-to-cluster/
 
Additional instructions are included in the DigitalOcean Kubernetes control panel:
https://cloud.digitalocean.com/kubernetes/clusters/ 

####  Quick Start

If you just want to give this app a quick spin without `doctl` give the following a try.

  

Assuming you have done the following:

1. Created a cluster in the DigitalOcean control panel (https://cloud.digitalocean.com/kubernetes/clusters/).

1. Downloaded the Kubernetes config file to ~/Downloads directory on your local machine. The config file will have a name like `monitoring-k8s-1-15-3-do-1-sfo-kubeconfig.yaml`.

1. Installed Kubernetes command line tool, `kubectl`, (https://kubernetes.io/docs/tasks/tools/install-kubectl/) on your local machine.

  

Copy the Kubernetes config file to the default directory `kubectl` looks in.

```

cp ~/.kube/config ~/.kube/config.bkup

cp ~/Downloads/monitoring-k8s-1-15-3-do-1-sfo-kubeconfig.yaml ~/.kube/config

```

You should now be able to connect to your DigitalOcean Kubernetes Cluster and successfully run commands like:

```

kubectl get pods -A

```

  

###  Confirm Gravity Extractor is running:

After you are able to successfully connect to your DigitalOcean Kubernetes cluster you’ll be able to see [app] running in the `Gravity Extractor` namespace by issuing:

```

kubectl get pods -A

```

Confirm all `gravity-extractor` pods are in a “`Running`” state under the “`STATUS`” column:

  

```

NAMESPACE NAME READY STATUS RESTARTS AGE

gravity-extractor gravity-extractor-677f58bd99-fx47c 4/4 Running 0 6m34s

gravity-extractor gravity-extractor-9dbd66dfb-52flb 2/2 Running 0 6m33s

gravity-extractor gravity-extractor-6587f85db7-6vfkf 2/2 Running 0 6m35s

gravity-extractor gravity-extractor-7cb697456b-jdq6t 2/2 Running 0 6m33s

gravity-extractor gravity-extractor-7c45798d44-rxhnq 2/2 Running 0 6m32s

gravity-extractor gravity-extractor-6d5b85476c-nf445 2/2 Running 0 6m34s

```

_Be sure to call out all apps the user needs to ensure are running for proper function of the `gravity-extractor`._


###  Connect/Use [app]

_Provide detailed step-by-step instructions on how the user should interact and use the [app]. Be verbose and specific don't assume the user knows steps to take._

  

_Ensure the app provides some utility out of the box. Be comfortable to be opinionated on recommended config. Success is when the user can easily use the software, and utilize best practices with minimal effort. So be opinionated, and include recommended config, charts, etc._

  

_If possible provide an example app, chart, or module which allows the user to see how the [app] works, and enables the user to quickly start modifying and building._

  

_Include in-line documentation when possible._

  

_Include screen shots and images when possible_

  

![alt text][image]

  

[image]:  https://assets.digitalocean.com/blog/static/sammy-the-shark-gets-a-birthday-makeover-from-simon-oxley/sammy-jetpack.png  "Image Text"

  

_Provide Quick Getting Started YouTube videos when possible._

  

[![YouTube Video](http://img.youtube.com/vi/UMfJNg_SVj0/0.jpg)](http://www.youtube.com/watch?v=UMfJNg_SVj0  "Image Title")

  

_Repeat this section for each app in the application listing._

  

###  Additional Resources

_Provide links to blogs, tutorials, documentation, and YouTube videos the user can leverage to grow knowledge about the [app]._

  

_Provide resources the user can use to go beyond deploying and initial setup._

  

###  Examples

-  https://marketplace-staging.digitalocean.com/apps/linkerd

-  https://marketplace-staging.digitalocean.com/apps/kubernetes-monitoring-stack

-  https://marketplace-staging.digitalocean.com/apps/openfaas-kubernetes

  

Markdown reference:

https://guides.github.com/features/mastering-markdown/