import os
import boat3

def lambda_handler(event, context):
    return "{} from Lambda!".format(os.environ['greeting'])
