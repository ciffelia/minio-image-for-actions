FROM minio/minio:RELEASE.2024-03-10T02-53-48Z

CMD ["minio", "server", "/data"]
