HOST ?= livebook.munksgaard.me
SHINY_PORT ?= 8000
SHINY_JAR ?= shinyproxy-3.1.0.jar

.PHONY: caddy
caddy:
	caddy reverse-proxy --from ${HOST} --to localhost:${SHINY_PORT}

.PHONY: shiny
shiny: ${SHINY_JAR}
	java -jar ${SHINY_JAR}

${SHINY_JAR}:
	wget https://shinyproxy.io/downloads/${SHINY_JAR}
