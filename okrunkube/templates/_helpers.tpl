{{- define "testko" -}}
    {{- if and (ge (trimSuffix "+" .Capabilities.KubeVersion.Minor) "15") (le (trimSuffix "+" .Capabilities.KubeVersion.Minor) "26") -}}
      {{- print "sampletest" -}}
    {{- end -}}
{{- end -}}

{{- define "test" -}}
  test
{{- end -}}
