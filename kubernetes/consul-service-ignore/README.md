# Using Consul `service-ignore` to route traffic

This template deploys a single pod and two services. Both of the services point traffic to the pod, but only one should be used by Consul for routing. It was created to test a scenario where Consul would fail to start if multiple services pointed to the same pod and develop a solution wherein a `consul.hashicorp.com:connect-ignore: true` annotation could be added to the "headless" service to allow Consul to route traffic to the pod.
