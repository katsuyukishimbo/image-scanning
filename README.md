# image-scanning
 
"image-scanning" is testing ground of Image Analysis simulations with Node.

# DEMO
 
 Later.
 
# Requirement
 
### Docker

- [Docker for Mac](https://docs.docker.com/desktop/install/mac-install/#what-to-know-before-you-install)
 
### GCP service account

 - [GCP Setup](https://cloud.google.com/vision/docs/setup?hl=ja)

# Setup

### Credentials

1. You can create google credentials file from the .google_credentials.sample.json

```
cp -f .google_credentials.sample.json .google_credentials.json
```

2. [Create GCP service account key.](https://cloud.google.com/vision/docs/setup?hl=ja#sa-create)

3. Copy it to .google_credentials.json
