CALL gcloud auth activate-service-account  ls-direct-upload@omega-post-184817.iam.gserviceaccount.com --key-file=C:\Users\dshatavara\Software\resident-ls-direct-key.json
CALL pushd X:\sftp\Nectar\consumerDataAppend\ >C:\Users\dshatavara\Software\log.txt
CALL gsutil cp "X:\sftp\Nectar\consumerDataAppend\gcp\Nectar Historic\*.csv" gs://rh_lsdirect/customer_enrich_import 
CALL Move "X:\sftp\Nectar\consumerDataAppend\gcp\Nectar Historic\*.csv" "X:\sftp\Nectar\consumerDataAppend\gcp\Sent" 



