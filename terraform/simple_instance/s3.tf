provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-ixa"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "9f4780282cabbfe63cba7a41c40860c2decf774f"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-24 16:53:36"
    git_last_modified_by = "kaskuruppu@gmail.com"
    git_modifiers        = "kaskuruppu"
    git_org              = "ixalyon"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "8d95d6cd-2a59-4ba2-a0b6-ff81a005f8ee"
  }
}
