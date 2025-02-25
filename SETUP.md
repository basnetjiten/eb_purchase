# Google Play setup

This package integrates Google Play services for seamless in-app purchases and subscription management. Below are the detailed steps for setting up the integration.

---

## Setup

**Note**: This process involves switching between **Google Play Console** and **Google Cloud Console**. Each step specifies the respective console to ensure smooth navigation.

---

### 1. Enable the Google Developer and Reporting API
**Where**: Google Cloud Console  
Follow these steps to enable the required APIs:

1. Visit the [Google Play Android Developer API](https://console.developers.google.com/apis/library/androidpublisher.googleapis.com) and the [Google Play Developer Reporting API](https://console.developers.google.com/apis/library/playdeveloperreporting.googleapis.com) pages.
2. Select or create a project.
3. Click **Enable** for each API (it will show **Manage** once enabled).

> **Note**: If prompted to create credentials, follow Step 2 to generate the required credentials.

---

### 2. Create a Service Account
**Where**: Google Cloud Console  
Navigate to **IAM & Admin ➡️ Service Account** to create a service account.

#### Steps:
1. Click **Create Service Account**,
2. Enter an account name, service account id (usually your app name) and description (optional)
3. click **CREATE and CONTINUE**.
4. Add the following **Roles**:
   - **Pub/Sub Admin** (enables Platform Server Notifications)
   - **Monitoring Viewer** (monitors the notification queue)
5. Skip the optional step and click **Done**.

#### Create and Download the JSON Key:
1. In the **Service Accounts** section, locate your service account and select **Manage Keys** from the actions menu.
2. Click **Add Key ➡️ Create New Key**, select **JSON**, and download the key.

### Grant Financial Access
**Where**: Google Play Console

1. Click on the All Apps section
2. Navigate to **Users and Permissions**
3. Click on "Invite new users" and invite the service account email created in Step 2.
4. Under **Account Permissions** tab, assign:
   - **View app information and download bulk reports (read-only)**
   - **View financial data, orders, and cancellation survey responses**
   - **Manage orders and subscriptions**
5. Select your app under **App Permissions** tab
6. Send the invite and ensure the account is active.

---

### 4. Provide JSON Credentials to API

---

### 5. Upload Signed APK/Android App Bundle
**Where**: Google Play Console

Ensure the following:
- A signed APK or Android App Bundle is uploaded.
- The release is in a **Closed** or **Open Testing Track**, with testers added.
- Subscriptions are in an **Active** state.


---
### 6. Create Topics and Subscription
**Where**: Google Cloud Console
#### Create Topics
1. Visit the [Topics](https://console.cloud.google.com/cloudpubsub/topic/create)
2. Enter topic id (usually app name) and keep all other default selection
3. click **CREATE**.

⚠️ **Important Notes:** Add following Roles/principal

**Pub/Sub Admin (1)**
- your-project@your-project.iam.gserviceaccount.com

**Pub/Sub Publisher (2)**
- google-play-developer-notifications@system.gserviceaccount.com
- your-project@your-project.iam.gserviceaccount.com


#### Create Subscriptions
1. Visit the [Subscriptions](https://console.cloud.google.com/cloudpubsub/subscription)
2. Select a topic create previously in step above
3. Select Delivery type to Push and keep all the default selection
4. Add the "server url" as provided by API devs in Endpoint URL
5. Click **CREATE**.

⚠️ **Important Notes:** Add following Roles/principal

**Pub/Sub Subscriber (2)**
- google-play-developer-notifications@system.gserviceaccount.com
- your-project@your-project.iam.gserviceaccount.com

### Add Topics in Monetization
**Where**: Google Play Console

1. Go to Monetize with Play
2. Click on Monetization setup
3. Under **Manage notifications section**, check the option **Enable real-time notifications**
4. Under **Google Play Billing** add topic name create in previous steps
5. Under **Subscriptions**, select the option **Subscriptions,voided purchases, and all one-time products**
---


## Troubleshooting

### Confirm Checklist
Use this checklist to validate your setup:
1. APIs are enabled.
2. The service account is **Enabled** in Google Cloud Console.
3. Correct JSON credentials file is shared with API Devs
4. Re-upload credentials if issues persist.

---

### Common Errors and Solutions

| **Error**                                  | **Cause**                                                  | **Solution**                                                                                      |
|--------------------------------------------|-----------------------------------------------------------|---------------------------------------------------------------------------------------------------|
| Invalid Play Store credentials             | Incorrect setup                                            | Verify steps and re-upload the JSON credentials.                                                 |
| No permissions for Google resources        | Missing roles                                              | Ensure **Pub/Sub Admin** and **Monitoring Viewer** roles are added.                              |
| Pub/Sub API not enabled                    | API access not enabled                                     | Enable the Pub/Sub API in Google Cloud Console.                                                  |
| Credentials JSON is invalid                | Incorrect JSON file                                        | Regenerate and re-upload the JSON file.                                                          |
| Service account is disabled                | Account was disabled due to security risks                | Create new credentials and upload them.                                                          |
| Account permissions are invalid            | Missing permissions in Google Play Console                | Assign required permissions: **View financial data**, **Manage orders and subscriptions**.       |

---

## Additional Notes

- **Validation Time**: Changes may take up to **36 hours** to reflect.
- **Sandbox Testing**: Test with a sandbox user to ensure proper API connection.

For further assistance, refer to the [Google Cloud Documentation](https://cloud.google.com/docs).

---

# Apple App Store Setup

This guide outlines the steps required to configure your app for the Apple App Store. Both the **App-Specific Shared Secret**, **In-App Purchase Key**, and **App Store Connect API Key** are essential for seamless subscription management, product import, and in-app purchase configuration.

---

## Setup

### 1. Generating an App-Specific Shared Secret

Follow these steps to generate an **App-Specific Shared Secret** in App Store Connect:

1. **Log in to App Store Connect**
   - Visit [App Store Connect](https://appstoreconnect.apple.com/) and sign in with your Apple Developer credentials.

2. **Navigate to Your App**
   - From the dashboard, go to **"My Apps"** and select the app you want to configure.

3. **Access the Shared Secret Section**
   - In the left menu, under the **"General"** section, select **"App Information"**.
   - On the right side, locate the **"App-Specific Shared Secret"** section and click **"Manage"**.

4. **Generate and Copy the Shared Secret**
   - Click **"Generate Shared Secret"** if no secret exists, or copy the existing shared secret.
   - Save the shared secret securely; it will be required in the next step.

---

### 2. Share your Shared Secret with API DEVS


---

## In-App Purchase Key Configuration

When setting up a new App Store app , you will need to add an **In-App Purchase Key**. This configuration step is required to provide accurate country, currency, and pricing information, and enable features like subscription offers and Order ID lookups.

⚠️ **Important Notes:**
- Adding an in-app purchase key to an app with existing transactions may **change historic data**, as previously estimated data will be corrected with Apple-provided data.
- Subscriptions are a type of in-app purchase, and the in-app purchase key is required for all in-app purchase types, including consumables, non-consumables, and subscriptions.

---

### Setup

#### 1. Generating an In-App Purchase Key

1. **Navigate to In-App Purchase Settings**
   - In App Store Connect, go to **Users and Access → Integrations → In-App Purchase**.

2. **Generate or Access the Key**
   - Click **Generate In-App Purchase Key**, or if a key already exists, click the **"+"** symbol next to the **Active** header.
   - Enter a name for the key and confirm.

3. **Download the Key**
   - Once generated, the key will appear under **Active Keys**.
   - Download the **.p8 key file** and store it securely.

---

#### 2. Share the In-App Purchase Key with API Devs


#### 3. Providing the Issuer ID

1. **Locate the Issuer ID**
   - In App Store Connect, navigate to **Users and Access → Integrations → In-App Purchase**.
   - The Issuer ID is displayed at the top of the page.

   📘 **Note:** If the Issuer ID is missing, create an **App Store Connect API key** to generate the Issuer ID.


---

## App Store Connect API Key Configuration


### Setup

#### 1. Creating an App Store Connect API Key

1. **Navigate to App Store Connect**
   - In App Store Connect, go to **Users and Access → Integrations → App Store Connect API**.

2. **Create a New API Key**
   - Click **Create API Key** and set the access level to **App Manager** or higher.
   - After creation, download the API key **.p8** file and take note of the **Issuer ID** (located above the "Active" table).

   📘 **Important Note:** This key can only be downloaded once. Ensure it is stored safely.

### 2. Add  Server Notifications
1.  Select your app
2. Under General go to App Information
3. Under App Store Server Notifications add the production and sandbox Server UR provided by API Developers

