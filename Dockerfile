FROM bitnami/mlflow:2.7.1
RUN pip install pymysql cryptography google-cloud-storage==2.3.0 gcloud==0.18.3 google==3.0.0
