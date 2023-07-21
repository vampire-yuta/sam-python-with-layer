FROM public.ecr.aws/lambda/python:3.10

RUN echo "aaaa" > /tmp/aaaa.txt

COPY ./functions/hello_world_image/app.py ./functions/hello_world_image/requirements.txt ./
COPY ./layers/request_layer ./layers/request_layer
RUN python3.10 -m pip install -r requirements.txt -t .

# Command can be overwritten by providing a different command in the template directly.
CMD ["app.lambda_handler"]
