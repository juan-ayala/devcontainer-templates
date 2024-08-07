
# Adobe Experience Manager (aem)

Develop AEM applications.

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| imageVariant | Container image variant | string | debian |
| nodeJsVersion | Node.js version to install. | string | 12.22.7 |
| sdksDirectory | Path to directory that contains one or more SDKs. This should be relative to the container workspace folder. | string | .devcontainer |
| sdkVersion | AEM SDK Version that will be retreived from the SDKs directory. | string | automatic |
| authorPort | Author service port | string | 4502 |
| publishPort | Publish service port | string | 4503 |
| dispatcherPort | Dispatcher port | string | 8080 |

# Additional Information

This template uses the [aem-sdk](https://github.com/juan-ayala/devcontainer-features/tree/main/src/aem-sdk) feature. Please download the AEM SDK from Adobe and place it in your `.devcontainer` folder.

Once the container is running, start an AEM service by using the `start-aem <service>` command.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/juan-ayala/devcontainer-templates/blob/main/src/aem/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
