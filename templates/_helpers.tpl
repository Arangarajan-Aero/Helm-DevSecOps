{{- define "frontend.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
