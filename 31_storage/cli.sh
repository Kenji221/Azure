# Upload a file to a storage blob. (autogenerated)
az storage blob list \
    --account-name thkdevsatest001 \
    --container-name test-container \
    --account-key kFfQnTZWxTyZYjJEKfeBBjIzZUNcM2ZKjEt7x489JBW0GESD9l0LALQ8uoiWfa6x6JHSHHnGXh1h+AStiNfD7w==

nslookup 


$ az storage blob list \
> --account-name stnakazaxblobse1 \
> --container-name test-container \
> --account-key xxx

az storage blob upload --account-name mystorageaccount --account-key DefaultEndpointsProtocol=https;AccountName=thkdevsatest001;AccountKey=kFfQnTZWxTyZYjJEKfeBBjIzZUNcM2ZKjEt7x489JBW0GESD9l0LALQ8uoiWfa6x6JHSHHnGXh1h+AStiNfD7w==;EndpointSuffix=core.windows.net --container-name test-container --file ./test.txt 

az storage blob list --account-name mystorageaccount --container-name test-container --query "[].name" --output tsv