Set-PoshPrompt -Theme bubbles
echo "Generate the main function"
function Run-gcloud {
docker run -it google/cloud-sdk:367.0.0-slim gcloud
}
echo "Set alias for gcloud"
set-alias -Name gcloud -Value Run-gcloud
