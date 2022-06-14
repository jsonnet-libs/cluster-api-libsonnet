---
permalink: /v1.0.2/cluster/v1alpha4/cluster/
---

# cluster.v1alpha4.cluster

"Cluster is the Schema for the clusters API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`obj spec.clusterNetwork`](#obj-specclusternetwork)
    * [`fn withApiServerPort(apiServerPort)`](#fn-specclusternetworkwithapiserverport)
    * [`fn withServiceDomain(serviceDomain)`](#fn-specclusternetworkwithservicedomain)
    * [`obj spec.clusterNetwork.pods`](#obj-specclusternetworkpods)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specclusternetworkpodswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specclusternetworkpodswithcidrblocksmixin)
    * [`obj spec.clusterNetwork.services`](#obj-specclusternetworkservices)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specclusternetworkserviceswithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specclusternetworkserviceswithcidrblocksmixin)
  * [`obj spec.controlPlaneEndpoint`](#obj-speccontrolplaneendpoint)
    * [`fn withHost(host)`](#fn-speccontrolplaneendpointwithhost)
    * [`fn withPort(port)`](#fn-speccontrolplaneendpointwithport)
  * [`obj spec.controlPlaneRef`](#obj-speccontrolplaneref)
    * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanerefwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanerefwithfieldpath)
    * [`fn withKind(kind)`](#fn-speccontrolplanerefwithkind)
    * [`fn withName(name)`](#fn-speccontrolplanerefwithname)
    * [`fn withNamespace(namespace)`](#fn-speccontrolplanerefwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanerefwithresourceversion)
    * [`fn withUid(uid)`](#fn-speccontrolplanerefwithuid)
  * [`obj spec.infrastructureRef`](#obj-specinfrastructureref)
    * [`fn withApiVersion(apiVersion)`](#fn-specinfrastructurerefwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-specinfrastructurerefwithfieldpath)
    * [`fn withKind(kind)`](#fn-specinfrastructurerefwithkind)
    * [`fn withName(name)`](#fn-specinfrastructurerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specinfrastructurerefwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-specinfrastructurerefwithresourceversion)
    * [`fn withUid(uid)`](#fn-specinfrastructurerefwithuid)
  * [`obj spec.topology`](#obj-spectopology)
    * [`fn withClass(class)`](#fn-spectopologywithclass)
    * [`fn withRolloutAfter(rolloutAfter)`](#fn-spectopologywithrolloutafter)
    * [`fn withVersion(version)`](#fn-spectopologywithversion)
    * [`obj spec.topology.controlPlane`](#obj-spectopologycontrolplane)
      * [`fn withReplicas(replicas)`](#fn-spectopologycontrolplanewithreplicas)
      * [`obj spec.topology.controlPlane.metadata`](#obj-spectopologycontrolplanemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectopologycontrolplanemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectopologycontrolplanemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectopologycontrolplanemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectopologycontrolplanemetadatawithlabelsmixin)
    * [`obj spec.topology.workers`](#obj-spectopologyworkers)
      * [`fn withMachineDeployments(machineDeployments)`](#fn-spectopologyworkerswithmachinedeployments)
      * [`fn withMachineDeploymentsMixin(machineDeployments)`](#fn-spectopologyworkerswithmachinedeploymentsmixin)
      * [`obj spec.topology.workers.machineDeployments`](#obj-spectopologyworkersmachinedeployments)
        * [`fn withClass(class)`](#fn-spectopologyworkersmachinedeploymentswithclass)
        * [`fn withName(name)`](#fn-spectopologyworkersmachinedeploymentswithname)
        * [`fn withReplicas(replicas)`](#fn-spectopologyworkersmachinedeploymentswithreplicas)
        * [`obj spec.topology.workers.machineDeployments.metadata`](#obj-spectopologyworkersmachinedeploymentsmetadata)
          * [`fn withAnnotations(annotations)`](#fn-spectopologyworkersmachinedeploymentsmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-spectopologyworkersmachinedeploymentsmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-spectopologyworkersmachinedeploymentsmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-spectopologyworkersmachinedeploymentsmetadatawithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Cluster

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ClusterSpec defines the desired state of Cluster."

### fn spec.withPaused

```ts
withPaused(paused)
```

"Paused can be used to prevent controllers from processing the Cluster and all its associated objects."

## obj spec.clusterNetwork

"Cluster network configuration."

### fn spec.clusterNetwork.withApiServerPort

```ts
withApiServerPort(apiServerPort)
```

"APIServerPort specifies the port the API Server should bind to. Defaults to 6443."

### fn spec.clusterNetwork.withServiceDomain

```ts
withServiceDomain(serviceDomain)
```

"Domain name for services."

## obj spec.clusterNetwork.pods

"The network ranges from which Pod networks are allocated."

### fn spec.clusterNetwork.pods.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```



### fn spec.clusterNetwork.pods.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```



**Note:** This function appends passed data to existing values

## obj spec.clusterNetwork.services

"The network ranges from which service VIPs are allocated."

### fn spec.clusterNetwork.services.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```



### fn spec.clusterNetwork.services.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```



**Note:** This function appends passed data to existing values

## obj spec.controlPlaneEndpoint

"ControlPlaneEndpoint represents the endpoint used to communicate with the control plane."

### fn spec.controlPlaneEndpoint.withHost

```ts
withHost(host)
```

"The hostname on which the API server is serving."

### fn spec.controlPlaneEndpoint.withPort

```ts
withPort(port)
```

"The port on which the API server is serving."

## obj spec.controlPlaneRef

"ControlPlaneRef is an optional reference to a provider-specific resource that holds the details for provisioning the Control Plane for a Cluster."

### fn spec.controlPlaneRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlaneRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlaneRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlaneRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlaneRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlaneRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlaneRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.infrastructureRef

"InfrastructureRef is a reference to a provider-specific resource that holds the details for provisioning infrastructure for a cluster in said provider."

### fn spec.infrastructureRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.infrastructureRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.infrastructureRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.infrastructureRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.infrastructureRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.infrastructureRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.infrastructureRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.topology

"This encapsulates the topology for the cluster. NOTE: It is required to enable the ClusterTopology feature gate flag to activate managed topologies support; this feature is highly experimental, and parts of it might still be not implemented."

### fn spec.topology.withClass

```ts
withClass(class)
```

"The name of the ClusterClass object to create the topology."

### fn spec.topology.withRolloutAfter

```ts
withRolloutAfter(rolloutAfter)
```

"RolloutAfter performs a rollout of the entire cluster one component at a time, control plane first and then machine deployments."

### fn spec.topology.withVersion

```ts
withVersion(version)
```

"The Kubernetes version of the cluster."

## obj spec.topology.controlPlane

"ControlPlane describes the cluster control plane."

### fn spec.topology.controlPlane.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of control plane nodes. If the value is nil, the ControlPlane object is created without the number of Replicas and it's assumed that the control plane controller does not implement support for this field. When specified against a control plane provider that lacks support for this field, this value will be ignored."

## obj spec.topology.controlPlane.metadata

"Metadata is the metadata applied to the machines of the ControlPlane. At runtime this metadata is merged with the corresponding metadata from the ClusterClass. \n This field is supported if and only if the control plane provider template referenced in the ClusterClass is Machine based."

### fn spec.topology.controlPlane.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.topology.controlPlane.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.topology.controlPlane.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.topology.controlPlane.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

## obj spec.topology.workers

"Workers encapsulates the different constructs that form the worker nodes for the cluster."

### fn spec.topology.workers.withMachineDeployments

```ts
withMachineDeployments(machineDeployments)
```

"MachineDeployments is a list of machine deployments in the cluster."

### fn spec.topology.workers.withMachineDeploymentsMixin

```ts
withMachineDeploymentsMixin(machineDeployments)
```

"MachineDeployments is a list of machine deployments in the cluster."

**Note:** This function appends passed data to existing values

## obj spec.topology.workers.machineDeployments

"MachineDeployments is a list of machine deployments in the cluster."

### fn spec.topology.workers.machineDeployments.withClass

```ts
withClass(class)
```

"Class is the name of the MachineDeploymentClass used to create the set of worker nodes. This should match one of the deployment classes defined in the ClusterClass object mentioned in the `Cluster.Spec.Class` field."

### fn spec.topology.workers.machineDeployments.withName

```ts
withName(name)
```

"Name is the unique identifier for this MachineDeploymentTopology. The value is used with other unique identifiers to create a MachineDeployment's Name (e.g. cluster's name, etc). In case the name is greater than the allowed maximum length, the values are hashed together."

### fn spec.topology.workers.machineDeployments.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of worker nodes belonging to this set. If the value is nil, the MachineDeployment is created without the number of Replicas (defaulting to zero) and it's assumed that an external entity (like cluster autoscaler) is responsible for the management of this value."

## obj spec.topology.workers.machineDeployments.metadata

"Metadata is the metadata applied to the machines of the MachineDeployment. At runtime this metadata is merged with the corresponding metadata from the ClusterClass."

### fn spec.topology.workers.machineDeployments.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.topology.workers.machineDeployments.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.topology.workers.machineDeployments.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.topology.workers.machineDeployments.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values