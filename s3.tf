resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "n0rb3rt-pipeline-artifacts"
  acl    = "private"
}