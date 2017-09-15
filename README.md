# DinD build

I've been working with Openshift, which provides a platform level docker image builder, which is quite nice. I wouldn't mind if Kubernetes got something like it.

For the time being, here's a DinD image I hope I can run through `tar zcf - ./ | kubectl run build-xyz --image=this-image -- -t my-tag .`
