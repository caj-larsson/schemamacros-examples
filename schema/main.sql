{% import 'logging.sql' as log with context  %}

{{ log.CRITICAL("critical message") }}
{{ log.INFO("just some info") }}
