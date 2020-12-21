# mailslurp
MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more. 

## Resources
- [Homepage](https://www.mailslurp.com)
- Get an [API KEY](https://app.mailslurp.com/sign-up/)
- Generated [SDK Clients](https://www.mailslurp.com/docs/)
- [Examples](https://github.com/mailslurp/examples) repository


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 6.5.2
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  mailslurp:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  mailslurp:
    path: /path/to/mailslurp
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:mailslurp/api.dart';

// TODO Configure API key authorization: API_KEY
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKeyPrefix = 'Bearer';

var api_instance = AliasControllerApi();
var createAliasOptions = CreateAliasOptions(); // CreateAliasOptions | createAliasOptions

try {
    var result = api_instance.createAlias(createAliasOptions);
    print(result);
} catch (e) {
    print("Exception when calling AliasControllerApi->createAlias: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.mailslurp.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AliasControllerApi* | [**createAlias**](docs//AliasControllerApi.md#createalias) | **POST** /aliases | Create an email alias. Must be verified by clicking link inside verification email that will be sent to the address. Once verified the alias will be active.
*AliasControllerApi* | [**deleteAlias**](docs//AliasControllerApi.md#deletealias) | **DELETE** /aliases/{aliasId} | Delete an email alias
*AliasControllerApi* | [**getAlias**](docs//AliasControllerApi.md#getalias) | **GET** /aliases/{aliasId} | Get an email alias
*AliasControllerApi* | [**getAliasEmails**](docs//AliasControllerApi.md#getaliasemails) | **GET** /aliases/{aliasId}/emails | Get emails for an alias
*AliasControllerApi* | [**getAliasThreads**](docs//AliasControllerApi.md#getaliasthreads) | **GET** /aliases/{aliasId}/threads | Get threads created for an alias
*AliasControllerApi* | [**getAliases**](docs//AliasControllerApi.md#getaliases) | **GET** /aliases | Get all email aliases you have created
*AliasControllerApi* | [**replyToAliasEmail**](docs//AliasControllerApi.md#replytoaliasemail) | **PUT** /aliases/{aliasId}/emails/{emailId} | Reply to an email
*AliasControllerApi* | [**sendAliasEmail**](docs//AliasControllerApi.md#sendaliasemail) | **POST** /aliases/{aliasId}/emails | Send an email from an alias inbox
*AliasControllerApi* | [**updateAlias**](docs//AliasControllerApi.md#updatealias) | **PUT** /aliases/{aliasId} | Update an email alias
*AttachmentControllerApi* | [**uploadAttachment**](docs//AttachmentControllerApi.md#uploadattachment) | **POST** /attachments | Upload an attachment for sending using base64 file encoding. Returns an array whose first element is the ID of the uploaded attachment.
*AttachmentControllerApi* | [**uploadAttachmentBytes**](docs//AttachmentControllerApi.md#uploadattachmentbytes) | **POST** /attachments/bytes | Upload an attachment for sending using file byte stream input octet stream. Returns an array whose first element is the ID of the uploaded attachment.
*AttachmentControllerApi* | [**uploadMultipartForm**](docs//AttachmentControllerApi.md#uploadmultipartform) | **POST** /attachments/multipart | Upload an attachment for sending using a Multipart Form request. Returns an array whose first element is the ID of the uploaded attachment.
*BulkActionsControllerApi* | [**bulkCreateInboxes**](docs//BulkActionsControllerApi.md#bulkcreateinboxes) | **POST** /bulk/inboxes | Bulk create Inboxes (email addresses)
*BulkActionsControllerApi* | [**bulkDeleteInboxes**](docs//BulkActionsControllerApi.md#bulkdeleteinboxes) | **DELETE** /bulk/inboxes | Bulk Delete Inboxes
*BulkActionsControllerApi* | [**bulkSendEmails**](docs//BulkActionsControllerApi.md#bulksendemails) | **POST** /bulk/send | Bulk Send Emails
*CommonActionsControllerApi* | [**createNewEmailAddress**](docs//CommonActionsControllerApi.md#createnewemailaddress) | **POST** /createInbox | Create new random inbox
*CommonActionsControllerApi* | [**createNewEmailAddress1**](docs//CommonActionsControllerApi.md#createnewemailaddress1) | **POST** /newEmailAddress | Create new random inbox
*CommonActionsControllerApi* | [**emptyInbox**](docs//CommonActionsControllerApi.md#emptyinbox) | **DELETE** /emptyInbox | Delete all emails in an inbox
*CommonActionsControllerApi* | [**sendEmailSimple**](docs//CommonActionsControllerApi.md#sendemailsimple) | **POST** /sendEmail | Send an email
*ContactControllerApi* | [**createContact**](docs//ContactControllerApi.md#createcontact) | **POST** /contacts | Create a contact
*ContactControllerApi* | [**deleteContact**](docs//ContactControllerApi.md#deletecontact) | **DELETE** /contacts/{contactId} | Delete contact
*ContactControllerApi* | [**getAllContacts**](docs//ContactControllerApi.md#getallcontacts) | **GET** /contacts/paginated | Get all contacts
*ContactControllerApi* | [**getContact**](docs//ContactControllerApi.md#getcontact) | **GET** /contacts/{contactId} | Get contact
*ContactControllerApi* | [**getContacts**](docs//ContactControllerApi.md#getcontacts) | **GET** /contacts | Get all contacts
*DomainControllerApi* | [**createDomain**](docs//DomainControllerApi.md#createdomain) | **POST** /domains | Create Domain
*DomainControllerApi* | [**deleteDomain**](docs//DomainControllerApi.md#deletedomain) | **DELETE** /domains/{id} | Delete a domain
*DomainControllerApi* | [**getDomain**](docs//DomainControllerApi.md#getdomain) | **GET** /domains/{id} | Get a domain
*DomainControllerApi* | [**getDomains**](docs//DomainControllerApi.md#getdomains) | **GET** /domains | Get domains
*EmailControllerApi* | [**deleteAllEmails**](docs//EmailControllerApi.md#deleteallemails) | **DELETE** /emails | Delete all emails
*EmailControllerApi* | [**deleteEmail**](docs//EmailControllerApi.md#deleteemail) | **DELETE** /emails/{emailId} | Delete an email
*EmailControllerApi* | [**downloadAttachment**](docs//EmailControllerApi.md#downloadattachment) | **GET** /emails/{emailId}/attachments/{attachmentId} | Get email attachment bytes. If you have trouble with byte responses try the &#x60;downloadAttachmentBase64&#x60; response endpoints.
*EmailControllerApi* | [**downloadAttachmentBase64**](docs//EmailControllerApi.md#downloadattachmentbase64) | **GET** /emails/{emailId}/attachments/{attachmentId}/base64 | Get email attachment as base64 encoded string (alternative to binary responses)
*EmailControllerApi* | [**forwardEmail**](docs//EmailControllerApi.md#forwardemail) | **POST** /emails/{emailId}/forward | Forward email
*EmailControllerApi* | [**getAttachmentMetaData**](docs//EmailControllerApi.md#getattachmentmetadata) | **GET** /emails/{emailId}/attachments/{attachmentId}/metadata | Get email attachment metadata
*EmailControllerApi* | [**getAttachments**](docs//EmailControllerApi.md#getattachments) | **GET** /emails/{emailId}/attachments | Get all email attachment metadata
*EmailControllerApi* | [**getEmail**](docs//EmailControllerApi.md#getemail) | **GET** /emails/{emailId} | Get email content
*EmailControllerApi* | [**getEmailContentMatch**](docs//EmailControllerApi.md#getemailcontentmatch) | **POST** /emails/{emailId}/contentMatch | Get email content regex pattern match results. Runs regex against email body and returns match groups.
*EmailControllerApi* | [**getEmailHTML**](docs//EmailControllerApi.md#getemailhtml) | **GET** /emails/{emailId}/html | Get email content as HTML
*EmailControllerApi* | [**getEmailsPaginated**](docs//EmailControllerApi.md#getemailspaginated) | **GET** /emails | Get all emails
*EmailControllerApi* | [**getRawEmailContents**](docs//EmailControllerApi.md#getrawemailcontents) | **GET** /emails/{emailId}/raw | Get raw email string
*EmailControllerApi* | [**getRawEmailJson**](docs//EmailControllerApi.md#getrawemailjson) | **GET** /emails/{emailId}/raw/json | Get raw email in JSON
*EmailControllerApi* | [**getUnreadEmailCount**](docs//EmailControllerApi.md#getunreademailcount) | **GET** /emails/unreadCount | Get unread email count
*EmailControllerApi* | [**replyToEmail**](docs//EmailControllerApi.md#replytoemail) | **PUT** /emails/{emailId} | Reply to an email
*EmailControllerApi* | [**validateEmail**](docs//EmailControllerApi.md#validateemail) | **POST** /emails/{emailId}/validate | Validate email
*FormControllerApi* | [**submitForm**](docs//FormControllerApi.md#submitform) | **POST** /forms | Submit a form to be parsed and sent as an email to an address determined by the form fields
*GroupControllerApi* | [**addContactsToGroup**](docs//GroupControllerApi.md#addcontactstogroup) | **PUT** /groups/{groupId}/contacts | Add contacts to a group
*GroupControllerApi* | [**createGroup**](docs//GroupControllerApi.md#creategroup) | **POST** /groups | Create a group
*GroupControllerApi* | [**deleteGroup**](docs//GroupControllerApi.md#deletegroup) | **DELETE** /groups/{groupId} | Delete group
*GroupControllerApi* | [**getAllGroups**](docs//GroupControllerApi.md#getallgroups) | **GET** /groups/paginated | Get all Contact Groups in paginated format
*GroupControllerApi* | [**getGroup**](docs//GroupControllerApi.md#getgroup) | **GET** /groups/{groupId} | Get group
*GroupControllerApi* | [**getGroupWithContacts**](docs//GroupControllerApi.md#getgroupwithcontacts) | **GET** /groups/{groupId}/contacts | Get group and contacts belonging to it
*GroupControllerApi* | [**getGroupWithContactsPaginated**](docs//GroupControllerApi.md#getgroupwithcontactspaginated) | **GET** /groups/{groupId}/contacts-paginated | Get group and paginated contacts belonging to it
*GroupControllerApi* | [**getGroups**](docs//GroupControllerApi.md#getgroups) | **GET** /groups | Get all groups
*GroupControllerApi* | [**removeContactsFromGroup**](docs//GroupControllerApi.md#removecontactsfromgroup) | **DELETE** /groups/{groupId}/contacts | Remove contacts from a group
*InboxControllerApi* | [**createInbox**](docs//InboxControllerApi.md#createinbox) | **POST** /inboxes | Create an Inbox (email address)
*InboxControllerApi* | [**createInboxWithOptions**](docs//InboxControllerApi.md#createinboxwithoptions) | **POST** /inboxes/withOptions | Create an inbox with additional options
*InboxControllerApi* | [**deleteAllInboxes**](docs//InboxControllerApi.md#deleteallinboxes) | **DELETE** /inboxes | Delete all inboxes
*InboxControllerApi* | [**deleteInbox**](docs//InboxControllerApi.md#deleteinbox) | **DELETE** /inboxes/{inboxId} | Delete inbox
*InboxControllerApi* | [**getAllInboxes**](docs//InboxControllerApi.md#getallinboxes) | **GET** /inboxes/paginated | List All Inboxes Paginated
*InboxControllerApi* | [**getEmails**](docs//InboxControllerApi.md#getemails) | **GET** /inboxes/{inboxId}/emails | Get emails in an Inbox. This method is not idempotent as it allows retries and waits if you want certain conditions to be met before returning. For simple listing and sorting of known emails use the email controller instead.
*InboxControllerApi* | [**getInbox**](docs//InboxControllerApi.md#getinbox) | **GET** /inboxes/{inboxId} | Get Inbox
*InboxControllerApi* | [**getInboxEmailsPaginated**](docs//InboxControllerApi.md#getinboxemailspaginated) | **GET** /inboxes/{inboxId}/emails/paginated | Get inbox emails paginated
*InboxControllerApi* | [**getInboxSentEmails**](docs//InboxControllerApi.md#getinboxsentemails) | **GET** /inboxes/{inboxId}/sent | Get Inbox Sent Emails
*InboxControllerApi* | [**getInboxTags**](docs//InboxControllerApi.md#getinboxtags) | **GET** /inboxes/tags | Get inbox tags
*InboxControllerApi* | [**getInboxes**](docs//InboxControllerApi.md#getinboxes) | **GET** /inboxes | List Inboxes / Email Addresses
*InboxControllerApi* | [**sendEmail**](docs//InboxControllerApi.md#sendemail) | **POST** /inboxes/{inboxId} | Send Email
*InboxControllerApi* | [**sendEmailAndConfirm**](docs//InboxControllerApi.md#sendemailandconfirm) | **POST** /inboxes/{inboxId}/confirm | Send email and return sent confirmation
*InboxControllerApi* | [**setInboxFavourited**](docs//InboxControllerApi.md#setinboxfavourited) | **PUT** /inboxes/{inboxId}/favourite | Set inbox favourited state
*InboxControllerApi* | [**updateInbox**](docs//InboxControllerApi.md#updateinbox) | **PATCH** /inboxes/{inboxId} | Update Inbox
*MailServerControllerApi* | [**describeMailServerDomain**](docs//MailServerControllerApi.md#describemailserverdomain) | **POST** /mail-server/describe/domain | Get DNS Mail Server records for a domain
*MailServerControllerApi* | [**getDnsLookup**](docs//MailServerControllerApi.md#getdnslookup) | **POST** /mail-server/describe/dns-lookup | Lookup DNS records for a domain
*MailServerControllerApi* | [**getIpAddress**](docs//MailServerControllerApi.md#getipaddress) | **POST** /mail-server/describe/ip-address | Get IP address for a domain
*MailServerControllerApi* | [**verifyEmailAddress**](docs//MailServerControllerApi.md#verifyemailaddress) | **POST** /mail-server/verify/email-address | Verify the existence of an email address at a given mail server.
*SentEmailsControllerApi* | [**getSentEmail**](docs//SentEmailsControllerApi.md#getsentemail) | **GET** /sent/{id} | Get sent email receipt
*SentEmailsControllerApi* | [**getSentEmails**](docs//SentEmailsControllerApi.md#getsentemails) | **GET** /sent | Get all sent emails in paginated form
*TemplateControllerApi* | [**createTemplate**](docs//TemplateControllerApi.md#createtemplate) | **POST** /templates | Create a Template
*TemplateControllerApi* | [**deleteTemplate**](docs//TemplateControllerApi.md#deletetemplate) | **DELETE** /templates/{TemplateId} | Delete Template
*TemplateControllerApi* | [**getAllTemplates**](docs//TemplateControllerApi.md#getalltemplates) | **GET** /templates/paginated | Get all Templates in paginated format
*TemplateControllerApi* | [**getTemplate**](docs//TemplateControllerApi.md#gettemplate) | **GET** /templates/{TemplateId} | Get Template
*TemplateControllerApi* | [**getTemplates**](docs//TemplateControllerApi.md#gettemplates) | **GET** /templates | Get all Templates
*WaitForControllerApi* | [**waitFor**](docs//WaitForControllerApi.md#waitfor) | **POST** /waitFor | Wait for conditions to be met
*WaitForControllerApi* | [**waitForEmailCount**](docs//WaitForControllerApi.md#waitforemailcount) | **GET** /waitForEmailCount | Wait for and return count number of emails 
*WaitForControllerApi* | [**waitForLatestEmail**](docs//WaitForControllerApi.md#waitforlatestemail) | **GET** /waitForLatestEmail | Fetch inbox&#39;s latest email or if empty wait for an email to arrive
*WaitForControllerApi* | [**waitForMatchingEmail**](docs//WaitForControllerApi.md#waitformatchingemail) | **POST** /waitForMatchingEmails | Wait or return list of emails that match simple matching patterns
*WaitForControllerApi* | [**waitForMatchingFirstEmail**](docs//WaitForControllerApi.md#waitformatchingfirstemail) | **POST** /waitForMatchingFirstEmail | Wait for or return the first email that matches proved MatchOptions array
*WaitForControllerApi* | [**waitForNthEmail**](docs//WaitForControllerApi.md#waitfornthemail) | **GET** /waitForNthEmail | Wait for or fetch the email with a given index in the inbox specified
*WebhookControllerApi* | [**createWebhook**](docs//WebhookControllerApi.md#createwebhook) | **POST** /inboxes/{inboxId}/webhooks | Attach a WebHook URL to an inbox
*WebhookControllerApi* | [**deleteWebhook**](docs//WebhookControllerApi.md#deletewebhook) | **DELETE** /inboxes/{inboxId}/webhooks/{webhookId} | Delete and disable a Webhook for an Inbox
*WebhookControllerApi* | [**getAllWebhooks**](docs//WebhookControllerApi.md#getallwebhooks) | **GET** /webhooks/paginated | List Webhooks Paginated
*WebhookControllerApi* | [**getWebhook**](docs//WebhookControllerApi.md#getwebhook) | **GET** /webhooks/{webhookId} | Get a webhook for an Inbox
*WebhookControllerApi* | [**getWebhooks**](docs//WebhookControllerApi.md#getwebhooks) | **GET** /inboxes/{inboxId}/webhooks | Get all Webhooks for an Inbox
*WebhookControllerApi* | [**sendTestData**](docs//WebhookControllerApi.md#sendtestdata) | **POST** /webhooks/{webhookId}/test | Send webhook test data


## Documentation For Models

 - [Alias](docs//Alias.md)
 - [AliasDto](docs//AliasDto.md)
 - [AliasProjection](docs//AliasProjection.md)
 - [AttachmentMetaData](docs//AttachmentMetaData.md)
 - [BasicAuthOptions](docs//BasicAuthOptions.md)
 - [BulkSendEmailOptions](docs//BulkSendEmailOptions.md)
 - [ContactDto](docs//ContactDto.md)
 - [ContactProjection](docs//ContactProjection.md)
 - [ContentMatchOptions](docs//ContentMatchOptions.md)
 - [CreateAliasOptions](docs//CreateAliasOptions.md)
 - [CreateContactOptions](docs//CreateContactOptions.md)
 - [CreateDomainOptions](docs//CreateDomainOptions.md)
 - [CreateGroupOptions](docs//CreateGroupOptions.md)
 - [CreateInboxDto](docs//CreateInboxDto.md)
 - [CreateTemplateOptions](docs//CreateTemplateOptions.md)
 - [CreateWebhookOptions](docs//CreateWebhookOptions.md)
 - [DNSLookupOptions](docs//DNSLookupOptions.md)
 - [DNSLookupResult](docs//DNSLookupResult.md)
 - [DNSLookupResults](docs//DNSLookupResults.md)
 - [DescribeDomainOptions](docs//DescribeDomainOptions.md)
 - [DescribeMailServerDomainResult](docs//DescribeMailServerDomainResult.md)
 - [DomainDto](docs//DomainDto.md)
 - [DomainPreview](docs//DomainPreview.md)
 - [DownloadAttachmentDto](docs//DownloadAttachmentDto.md)
 - [Email](docs//Email.md)
 - [EmailAnalysis](docs//EmailAnalysis.md)
 - [EmailContentMatchResult](docs//EmailContentMatchResult.md)
 - [EmailPreview](docs//EmailPreview.md)
 - [EmailProjection](docs//EmailProjection.md)
 - [EmailVerificationResult](docs//EmailVerificationResult.md)
 - [ForwardEmailOptions](docs//ForwardEmailOptions.md)
 - [GroupContactsDto](docs//GroupContactsDto.md)
 - [GroupDto](docs//GroupDto.md)
 - [GroupProjection](docs//GroupProjection.md)
 - [HTMLValidationResult](docs//HTMLValidationResult.md)
 - [IPAddressResult](docs//IPAddressResult.md)
 - [Inbox](docs//Inbox.md)
 - [InboxProjection](docs//InboxProjection.md)
 - [MatchOption](docs//MatchOption.md)
 - [MatchOptions](docs//MatchOptions.md)
 - [NameServerRecord](docs//NameServerRecord.md)
 - [PageAlias](docs//PageAlias.md)
 - [PageContactProjection](docs//PageContactProjection.md)
 - [PageEmailPreview](docs//PageEmailPreview.md)
 - [PageEmailProjection](docs//PageEmailProjection.md)
 - [PageGroupProjection](docs//PageGroupProjection.md)
 - [PageInboxProjection](docs//PageInboxProjection.md)
 - [PageSentEmailProjection](docs//PageSentEmailProjection.md)
 - [PageTemplateProjection](docs//PageTemplateProjection.md)
 - [PageThreadProjection](docs//PageThreadProjection.md)
 - [PageWebhookProjection](docs//PageWebhookProjection.md)
 - [Pageable](docs//Pageable.md)
 - [RawEmailJson](docs//RawEmailJson.md)
 - [ReplyToAliasEmailOptions](docs//ReplyToAliasEmailOptions.md)
 - [ReplyToEmailOptions](docs//ReplyToEmailOptions.md)
 - [SendEmailOptions](docs//SendEmailOptions.md)
 - [SentEmailDto](docs//SentEmailDto.md)
 - [SentEmailProjection](docs//SentEmailProjection.md)
 - [SetInboxFavouritedOptions](docs//SetInboxFavouritedOptions.md)
 - [SimpleSendEmailOptions](docs//SimpleSendEmailOptions.md)
 - [Sort](docs//Sort.md)
 - [TemplateDto](docs//TemplateDto.md)
 - [TemplateProjection](docs//TemplateProjection.md)
 - [TemplateVariable](docs//TemplateVariable.md)
 - [ThreadProjection](docs//ThreadProjection.md)
 - [UnreadCount](docs//UnreadCount.md)
 - [UpdateAliasOptions](docs//UpdateAliasOptions.md)
 - [UpdateGroupContacts](docs//UpdateGroupContacts.md)
 - [UpdateInboxOptions](docs//UpdateInboxOptions.md)
 - [UploadAttachmentOptions](docs//UploadAttachmentOptions.md)
 - [ValidationDto](docs//ValidationDto.md)
 - [ValidationMessage](docs//ValidationMessage.md)
 - [VerifyEmailAddressOptions](docs//VerifyEmailAddressOptions.md)
 - [WaitForConditions](docs//WaitForConditions.md)
 - [WebhookDto](docs//WebhookDto.md)
 - [WebhookProjection](docs//WebhookProjection.md)
 - [WebhookTestRequest](docs//WebhookTestRequest.md)
 - [WebhookTestResponse](docs//WebhookTestResponse.md)
 - [WebhookTestResult](docs//WebhookTestResult.md)


## Documentation For Authorization


## API_KEY

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author




