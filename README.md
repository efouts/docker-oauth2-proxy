### Example Usage

```shell
docker run -d  \
  --link upstream_container:upstream \
  oauth2_proxy \
  oauth2_proxy \
  --email-domain=* \
  --http-address="http://:80" \
  --upstream="http://upstream/" \
  --redirect-url="https://my.domain.com/oauth2/callback/" \
  --cookie-domain="my.domain.com" \
  --cookie-secret="..." \
  --provider="github" \
  --client-id="..." \
  --client-secret="..." \
  --github-org="..." 
```
