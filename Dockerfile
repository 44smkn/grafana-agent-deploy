FROM grafana/agent:v0.18.2

COPY agent.yaml /etc/agent/agent.yaml
CMD [ "--config.file=/etc/agent/agent.yaml", "--prometheus.wal-directory=/etc/agent/data", "--config.expand-env" ]