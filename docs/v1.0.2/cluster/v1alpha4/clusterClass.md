---
permalink: /v1.0.2/cluster/v1alpha4/clusterClass/
---

# cluster.v1alpha4.clusterClass

"ClusterClass is a template which can be used to create managed topologies."

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
  * [`obj spec.controlPlane`](#obj-speccontrolplane)
    * [`obj spec.controlPlane.machineInfrastructure`](#obj-speccontrolplanemachineinfrastructure)
      * [`obj spec.controlPlane.machineInfrastructure.ref`](#obj-speccontrolplanemachineinfrastructureref)
        * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanemachineinfrastructurerefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanemachineinfrastructurerefwithfieldpath)
        * [`fn withKind(kind)`](#fn-speccontrolplanemachineinfrastructurerefwithkind)
        * [`fn withName(name)`](#fn-speccontrolplanemachineinfrastructurerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccontrolplanemachineinfrastructurerefwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanemachineinfrastructurerefwithresourceversion)
        * [`fn withUid(uid)`](#fn-speccontrolplanemachineinfrastructurerefwithuid)
    * [`obj spec.controlPlane.metadata`](#obj-speccontrolplanemetadata)
      * [`fn withAnnotations(annotations)`](#fn-speccontrolplanemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-speccontrolplanemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-speccontrolplanemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-speccontrolplanemetadatawithlabelsmixin)
    * [`obj spec.controlPlane.ref`](#obj-speccontrolplaneref)
      * [`fn withApiVersion(apiVersion)`](#fn-speccontrolplanerefwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-speccontrolplanerefwithfieldpath)
      * [`fn withKind(kind)`](#fn-speccontrolplanerefwithkind)
      * [`fn withName(name)`](#fn-speccontrolplanerefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccontrolplanerefwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-speccontrolplanerefwithresourceversion)
      * [`fn withUid(uid)`](#fn-speccontrolplanerefwithuid)
  * [`obj spec.infrastructure`](#obj-specinfrastructure)
    * [`obj spec.infrastructure.ref`](#obj-specinfrastructureref)
      * [`fn withApiVersion(apiVersion)`](#fn-specinfrastructurerefwithapiversion)
      * [`fn withFieldPath(fieldPath)`](#fn-specinfrastructurerefwithfieldpath)
      * [`fn withKind(kind)`](#fn-specinfrastructurerefwithkind)
      * [`fn withName(name)`](#fn-specinfrastructurerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinfrastructurerefwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specinfrastructurerefwithresourceversion)
      * [`fn withUid(uid)`](#fn-specinfrastructurerefwithuid)
  * [`obj spec.workers`](#obj-specworkers)
    * [`fn withMachineDeployments(machineDeployments)`](#fn-specworkerswithmachinedeployments)
    * [`fn withMachineDeploymentsMixin(machineDeployments)`](#fn-specworkerswithmachinedeploymentsmixin)
    * [`obj spec.workers.machineDeployments`](#obj-specworkersmachinedeployments)
      * [`fn withClass(class)`](#fn-specworkersmachinedeploymentswithclass)
      * [`obj spec.workers.machineDeployments.template`](#obj-specworkersmachinedeploymentstemplate)
        * [`obj spec.workers.machineDeployments.template.bootstrap`](#obj-specworkersmachinedeploymentstemplatebootstrap)
          * [`obj spec.workers.machineDeployments.template.bootstrap.ref`](#obj-specworkersmachinedeploymentstemplatebootstrapref)
            * [`fn withApiVersion(apiVersion)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithfieldpath)
            * [`fn withKind(kind)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithkind)
            * [`fn withName(name)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithnamespace)
            * [`fn withResourceVersion(resourceVersion)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithresourceversion)
            * [`fn withUid(uid)`](#fn-specworkersmachinedeploymentstemplatebootstraprefwithuid)
        * [`obj spec.workers.machineDeployments.template.infrastructure`](#obj-specworkersmachinedeploymentstemplateinfrastructure)
          * [`obj spec.workers.machineDeployments.template.infrastructure.ref`](#obj-specworkersmachinedeploymentstemplateinfrastructureref)
            * [`fn withApiVersion(apiVersion)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithfieldpath)
            * [`fn withKind(kind)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithkind)
            * [`fn withName(name)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithnamespace)
            * [`fn withResourceVersion(resourceVersion)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithresourceversion)
            * [`fn withUid(uid)`](#fn-specworkersmachinedeploymentstemplateinfrastructurerefwithuid)
        * [`obj spec.workers.machineDeployments.template.metadata`](#obj-specworkersmachinedeploymentstemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specworkersmachinedeploymentstemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specworkersmachinedeploymentstemplatemetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specworkersmachinedeploymentstemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specworkersmachinedeploymentstemplatemetadatawithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterClass

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

"ClusterClassSpec describes the desired state of the ClusterClass."

## obj spec.controlPlane

"ControlPlane is a reference to a local struct that holds the details for provisioning the Control Plane for the Cluster."

## obj spec.controlPlane.machineInfrastructure

"MachineTemplate defines the metadata and infrastructure information for control plane machines. \n This field is supported if and only if the control plane provider template referenced above is Machine based and supports setting replicas."

## obj spec.controlPlane.machineInfrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.controlPlane.machineInfrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlane.machineInfrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlane.machineInfrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlane.machineInfrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlane.machineInfrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlane.machineInfrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlane.machineInfrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.controlPlane.metadata

"Metadata is the metadata applied to the machines of the ControlPlane. At runtime this metadata is merged with the corresponding metadata from the topology. \n This field is supported if and only if the control plane provider template referenced is Machine based."

### fn spec.controlPlane.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.controlPlane.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.controlPlane.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.controlPlane.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

## obj spec.controlPlane.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.controlPlane.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.controlPlane.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.controlPlane.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.controlPlane.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlane.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.controlPlane.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.controlPlane.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.infrastructure

"Infrastructure is a reference to a provider-specific template that holds the details for provisioning infrastructure specific cluster for the underlying provider. The underlying provider is responsible for the implementation of the template to an infrastructure cluster."

## obj spec.infrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.infrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.infrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.infrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.infrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.infrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.infrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.infrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers

"Workers describes the worker nodes for the cluster. It is a collection of node types which can be used to create the worker nodes of the cluster."

### fn spec.workers.withMachineDeployments

```ts
withMachineDeployments(machineDeployments)
```

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

### fn spec.workers.withMachineDeploymentsMixin

```ts
withMachineDeploymentsMixin(machineDeployments)
```

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

**Note:** This function appends passed data to existing values

## obj spec.workers.machineDeployments

"MachineDeployments is a list of machine deployment classes that can be used to create a set of worker nodes."

### fn spec.workers.machineDeployments.withClass

```ts
withClass(class)
```

"Class denotes a type of worker node present in the cluster, this name MUST be unique within a ClusterClass and can be referenced in the Cluster to create a managed MachineDeployment."

## obj spec.workers.machineDeployments.template

"Template is a local struct containing a collection of templates for creation of MachineDeployment objects representing a set of worker nodes."

## obj spec.workers.machineDeployments.template.bootstrap

"Bootstrap contains the bootstrap template reference to be used for the creation of worker Machines."

## obj spec.workers.machineDeployments.template.bootstrap.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.workers.machineDeployments.template.bootstrap.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workers.machineDeployments.template.bootstrap.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers.machineDeployments.template.infrastructure

"Infrastructure contains the infrastructure template reference to be used for the creation of worker Machines."

## obj spec.workers.machineDeployments.template.infrastructure.ref

"Ref is a required reference to a custom resource offered by a provider."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.workers.machineDeployments.template.infrastructure.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.workers.machineDeployments.template.infrastructure.ref.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.workers.machineDeployments.template.metadata

"Metadata is the metadata applied to the machines of the MachineDeployment. At runtime this metadata is merged with the corresponding metadata from the topology."

### fn spec.workers.machineDeployments.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.workers.machineDeployments.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.workers.machineDeployments.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.workers.machineDeployments.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values