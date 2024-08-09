# imgproxy-aws-sam-cn

This is modified from [imgproxy/imgproxy-aws-sam](https://github.com/imgproxy/imgproxy-aws-sam/) to make this deployable in AWS China regions (this is also deployable in AWS commercial regions if you like).

Since there is no AWS Lambda Function URL in AWS China yet, and the AWS CloudFront in AWS China missed some features (e.g. origin shield), this project uses AWS API Gateway to expose the imgproxy service on AWS Lambda.

> [!IMPORTANT]
> Due to some regulatory policies in China, you have to use your custom domain name to access the service instead of the AWS API Gateway default domain name. See the [docs](https://docs.aws.amazon.com/apigateway/latest/developerguide/http-api-custom-domain-names.html) to configure a custom domain name.
> You custom domain name has to be an ICP licensed domain name.
