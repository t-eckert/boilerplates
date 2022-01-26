# Using Consul Service Auto-Selection to route traffic

This template deploys a single pod and two services. Both of the services point to the pod, but only one should be used by Consul for routing. It was created to test a scenario where Consul would fail to start if multiple services pointed to the same pod and develop a solution where the correct service would be selected based on the pod's labels.
