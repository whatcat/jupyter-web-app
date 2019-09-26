FROM gcr.io/kubeflow-images-public/jupyter-web-app:9419d4d
COPY layout.html /app/kubeflow_jupyter/default/templates/
COPY layout.html /app/kubeflow_jupyter/rok/templates/
