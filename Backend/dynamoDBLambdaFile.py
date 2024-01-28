import json
import boto3

dynamodb_client = boto3.resource('dynamodb')
table = dynamodb_client.Table('property')

def lambda_handler(event, context):
    try:
        response=table.put_item(Item=event)
        return table.scan()
    except:
        raise
