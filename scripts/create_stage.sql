CREATE OR REPLACE STAGE my_stage URL='s3://mybucket/data/'
CREDENTIALS=(AWS_KEY_ID='xxx' AWS_SECRET_KEY='yyy');
