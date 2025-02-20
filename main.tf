provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_policy" "example" {
  name        = "testpromt3"
  description = "Example policy"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect = "Allow"
        Action = "s3:ListBuckets"
        Resource = "*"
      },
    
      
    ]
  })
}
