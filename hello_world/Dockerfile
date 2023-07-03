FROM public.ecr.aws/lambda/python:3.10

COPY ./hello_world/app.py ./hello_world/requirements.txt ./
COPY ./layers/hello_layer /opt/python

RUN python3.10 -m pip install -r requirements.txt -t .

# Command can be overwritten by providing a different command in the template directly.
CMD ["app.lambda_handler"]
