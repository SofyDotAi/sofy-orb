connect() {
    curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
  --header "SubscriptionKey: ${SUBS_KEY}" \
  --form "applicationFile=@"${APK_PATH}""
}
connect
