{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='machineSet', url='', help='"MachineSet is the Schema for the machinesets API."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of MachineSet', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cluster.x-k8s.io/v1alpha4',
    kind: 'MachineSet',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"MachineSetSpec defines the desired state of MachineSet."'),
  spec: {
    '#selector':: d.obj(help="\"Selector is a label query over machines that should match the replica count. Label keys and values that must match in order to be controlled by this MachineSet. It must match the machine template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors\""),
    selector: {
      '#withMatchExpressions':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressions(matchExpressions): { spec+: { selector+: { matchExpressions: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchExpressionsMixin':: d.fn(help='"matchExpressions is a list of label selector requirements. The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchExpressions', type=d.T.array)]),
      withMatchExpressionsMixin(matchExpressions): { spec+: { selector+: { matchExpressions+: if std.isArray(v=matchExpressions) then matchExpressions else [matchExpressions] } } },
      '#withMatchLabels':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { selector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \\"key\\", the operator is \\"In\\", and the values array contains only \\"value\\". The requirements are ANDed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { selector+: { matchLabels+: matchLabels } } },
    },
    '#template':: d.obj(help='"Template is the object that describes the machine that will be created if insufficient replicas are detected. Object references to custom resources resources are treated as templates."'),
    template: {
      '#metadata':: d.obj(help="\"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata\""),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { template+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { template+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { template+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { template+: { metadata+: { labels+: labels } } } },
      },
      '#spec':: d.obj(help='"Specification of the desired behavior of the machine. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"'),
      spec: {
        '#bootstrap':: d.obj(help='"Bootstrap is a reference to a local struct which encapsulates fields to configure the Machine’s bootstrapping mechanism."'),
        bootstrap: {
          '#configRef':: d.obj(help='"ConfigRef is a reference to a bootstrap provider-specific resource that holds configuration details. The reference is optional to allow users/operators to specify Bootstrap.DataSecretName without the need of a controller."'),
          configRef: {
            '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
            withApiVersion(apiVersion): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { apiVersion: apiVersion } } } } } },
            '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."', args=[d.arg(name='fieldPath', type=d.T.string)]),
            withFieldPath(fieldPath): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { fieldPath: fieldPath } } } } } },
            '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
            withKind(kind): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { kind: kind } } } } } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { name: name } } } } } },
            '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { namespace: namespace } } } } } },
            '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
            withResourceVersion(resourceVersion): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { resourceVersion: resourceVersion } } } } } },
            '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
            withUid(uid): { spec+: { template+: { spec+: { bootstrap+: { configRef+: { uid: uid } } } } } },
          },
          '#withDataSecretName':: d.fn(help='"DataSecretName is the name of the secret that stores the bootstrap data script. If nil, the Machine should remain in the Pending state."', args=[d.arg(name='dataSecretName', type=d.T.string)]),
          withDataSecretName(dataSecretName): { spec+: { template+: { spec+: { bootstrap+: { dataSecretName: dataSecretName } } } } },
        },
        '#infrastructureRef':: d.obj(help='"InfrastructureRef is a required reference to a custom resource offered by an infrastructure provider."'),
        infrastructureRef: {
          '#withApiVersion':: d.fn(help='"API version of the referent."', args=[d.arg(name='apiVersion', type=d.T.string)]),
          withApiVersion(apiVersion): { spec+: { template+: { spec+: { infrastructureRef+: { apiVersion: apiVersion } } } } },
          '#withFieldPath':: d.fn(help='"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \\"spec.containers{name}\\" (where \\"name\\" refers to the name of the container that triggered the event) or if no container name is specified \\"spec.containers[2]\\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."', args=[d.arg(name='fieldPath', type=d.T.string)]),
          withFieldPath(fieldPath): { spec+: { template+: { spec+: { infrastructureRef+: { fieldPath: fieldPath } } } } },
          '#withKind':: d.fn(help='"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { spec+: { template+: { spec+: { infrastructureRef+: { kind: kind } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { template+: { spec+: { infrastructureRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { template+: { spec+: { infrastructureRef+: { namespace: namespace } } } } },
          '#withResourceVersion':: d.fn(help='"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
          withResourceVersion(resourceVersion): { spec+: { template+: { spec+: { infrastructureRef+: { resourceVersion: resourceVersion } } } } },
          '#withUid':: d.fn(help='"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"', args=[d.arg(name='uid', type=d.T.string)]),
          withUid(uid): { spec+: { template+: { spec+: { infrastructureRef+: { uid: uid } } } } },
        },
        '#withClusterName':: d.fn(help='"ClusterName is the name of the Cluster this object belongs to."', args=[d.arg(name='clusterName', type=d.T.string)]),
        withClusterName(clusterName): { spec+: { template+: { spec+: { clusterName: clusterName } } } },
        '#withFailureDomain':: d.fn(help='"FailureDomain is the failure domain the machine will be created in. Must match a key in the FailureDomains map stored on the cluster object."', args=[d.arg(name='failureDomain', type=d.T.string)]),
        withFailureDomain(failureDomain): { spec+: { template+: { spec+: { failureDomain: failureDomain } } } },
        '#withNodeDrainTimeout':: d.fn(help='"NodeDrainTimeout is the total amount of time that the controller will spend on draining a node. The default value is 0, meaning that the node can be drained without any time limitations. NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`"', args=[d.arg(name='nodeDrainTimeout', type=d.T.string)]),
        withNodeDrainTimeout(nodeDrainTimeout): { spec+: { template+: { spec+: { nodeDrainTimeout: nodeDrainTimeout } } } },
        '#withProviderID':: d.fn(help='"ProviderID is the identification ID of the machine provided by the provider. This field must match the provider ID as seen on the node object corresponding to this machine. This field is required by higher level consumers of cluster-api. Example use case is cluster autoscaler with cluster-api as provider. Clean-up logic in the autoscaler compares machines to nodes to find out machines at provider which could not get registered as Kubernetes nodes. With cluster-api as a generic out-of-tree provider for autoscaler, this field is required by autoscaler to be able to have a provider view of the list of machines. Another list of nodes is queried from the k8s apiserver and then a comparison is done to find out unregistered machines and are marked for delete. This field will be set by the actuators and consumed by higher level entities like autoscaler that will be interfacing with cluster-api as generic provider."', args=[d.arg(name='providerID', type=d.T.string)]),
        withProviderID(providerID): { spec+: { template+: { spec+: { providerID: providerID } } } },
        '#withVersion':: d.fn(help='"Version defines the desired Kubernetes version. This field is meant to be optionally used by bootstrap providers."', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { spec+: { template+: { spec+: { version: version } } } },
      },
    },
    '#withClusterName':: d.fn(help='"ClusterName is the name of the Cluster this object belongs to."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { spec+: { clusterName: clusterName } },
    '#withDeletePolicy':: d.fn(help='"DeletePolicy defines the policy used to identify nodes to delete when downscaling. Defaults to \\"Random\\".  Valid values are \\"Random, \\"Newest\\", \\"Oldest\\', args=[d.arg(name='deletePolicy', type=d.T.string)]),
    withDeletePolicy(deletePolicy): { spec+: { deletePolicy: deletePolicy } },
    '#withMinReadySeconds':: d.fn(help='"MinReadySeconds is the minimum number of seconds for which a newly created machine should be ready. Defaults to 0 (machine will be considered available as soon as it is ready)"', args=[d.arg(name='minReadySeconds', type=d.T.integer)]),
    withMinReadySeconds(minReadySeconds): { spec+: { minReadySeconds: minReadySeconds } },
    '#withReplicas':: d.fn(help='"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1."', args=[d.arg(name='replicas', type=d.T.integer)]),
    withReplicas(replicas): { spec+: { replicas: replicas } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
