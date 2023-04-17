{{- define "testko" -}}
    {{- if and (ge (trimSuffix "+" .Capabilities.KubeVersion.Minor) "22") (le (trimSuffix "+" .Capabilities.KubeVersion.Minor) "26") -}}
      {{- print "k8s.gcr.io/sig-storage/csi-attacher:v4.0.0" -}}
    {{- end -}}
{{- end -}}

{{- define "test" -}}
  test
{{- end -}}