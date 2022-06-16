FROM public.ecr.aws/lambda/nodejs:16
RUN echo "LAMBDA_TASK_ROOT:"
RUN echo ${LAMBDA_TASK_ROOT}
COPY app.js package.json $LAMBDA_TASK_ROOT/