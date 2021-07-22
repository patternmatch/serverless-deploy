# Serverless Deploy

Guthub action for deploying Serverless stacks.

## Example usage

```yaml
uses: patternmatch/serverless-deploy@v1.0.0
env:
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
```
