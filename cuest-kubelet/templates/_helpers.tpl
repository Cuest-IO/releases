{{- define "wsUrl" -}}
  {{- if eq .Values.env "prod" -}}
wss://socket.cuest.io
  {{- else -}}
wss://dev.socket.dev.cuest.io
  {{- end -}}
{{- end -}}

{{- define "authUrl" -}}
  {{- if eq .Values.env "prod" -}}
https://auth.cuest.io/oauth2/token
  {{- else -}}
https://auth.dev.cuest.io/oauth2/token
  {{- end -}}
{{- end -}}

{{- define "validateAuthValues" -}}
  {{- if not .Values.AUTH_Secret }}
    {{- fail "AUTH_Secret is required. Please provide a value using --set AUTH_Secret=value." -}}
  {{- end }}
  {{- if not .Values.AUTH_ID }}
    {{- fail "AUTH_ID is required. Please provide a value using --set AUTH_ID=value." -}}
  {{- end }}
{{- end }}

