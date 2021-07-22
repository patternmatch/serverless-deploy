# Serverless Deploy

Guthub action for deploying Serverless stacks.

## Example usage

uses: pattern-match/serverless-deploy
env:
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
