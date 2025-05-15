{{- define "mychart.fullname" -}}
{{ include "mychart.name" . }}
{{- end -}}

{{- define "mychart.name" -}}
{{ .Chart.Name }}
{{- end -}}


