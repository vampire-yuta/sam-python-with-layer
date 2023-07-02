import hello


def lambda_handler(event, context):
    print("Hello World")
    print("-------------")
    hello.function_hello()
