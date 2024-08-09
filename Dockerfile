FROM darthsim/imgproxy:latest-arm64

# to use API Gateway to expose the API
# we need to use buffered mode
ENV AWS_LWA_INVOKE_MODE buffered