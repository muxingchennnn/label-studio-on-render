FROM heartexlabs/label-studio:latest

# Expose the default port for Label Studio
EXPOSE 8080

CMD ["label-studio", "start", "--port", "8080", "--host", "0.0.0.0"]