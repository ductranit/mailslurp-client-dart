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
*AliasControllerApi* | [**createAlias**](docs//AliasControllerApi#createalias) | **POST** /aliases | Create an email alias. Must be verified by clicking link inside verification email that will be sent to the address. Once verified the alias will be active.
*AliasControllerApi* | [**deleteAlias**](docs//AliasControllerApi#deletealias) | **DELETE** /aliases/{aliasId} | Delete an email alias
*AliasControllerApi* | [**getAlias**](docs//AliasControllerApi#getalias) | **GET** /aliases/{aliasId} | Get an email alias
*AliasControllerApi* | [**getAliasEmails**](docs//AliasControllerApi#getaliasemails) | **GET** /aliases/{aliasId}/emails | Get emails for an alias
*AliasControllerApi* | [**getAliasThreads**](docs//AliasControllerApi#getaliasthreads) | **GET** /aliases/{aliasId}/threads | Get threads created for an alias
*AliasControllerApi* | [**getAliases**](docs//AliasControllerApi#getaliases) | **GET** /aliases | Get all email aliases you have created
*AliasControllerApi* | [**replyToAliasEmail**](docs//AliasControllerApi#replytoaliasemail) | **PUT** /aliases/{aliasId}/emails/{emailId} | Reply to an email
*AliasControllerApi* | [**sendAliasEmail**](docs//AliasControllerApi#sendaliasemail) | **POST** /aliases/{aliasId}/emails | Send an email from an alias inbox
*AliasControllerApi* | [**updateAlias**](docs//AliasControllerApi#updatealias) | **PUT** /aliases/{aliasId} | Update an email alias
*AttachmentControllerApi* | [**uploadAttachment**](docs//AttachmentControllerApi#uploadattachment) | **POST** /attachments | Upload an attachment for sending using base64 file encoding. Returns an array whose first element is the ID of the uploaded attachment.
*AttachmentControllerApi* | [**uploadAttachmentBytes**](docs//AttachmentControllerApi#uploadattachmentbytes) | **POST** /attachments/bytes | Upload an attachment for sending using file byte stream input octet stream. Returns an array whose first element is the ID of the uploaded attachment.
*AttachmentControllerApi* | [**uploadMultipartForm**](docs//AttachmentControllerApi#uploadmultipartform) | **POST** /attachments/multipart | Upload an attachment for sending using a Multipart Form request. Returns an array whose first element is the ID of the uploaded attachment.
*BulkActionsControllerApi* | [**bulkCreateInboxes**](docs//BulkActionsControllerApi#bulkcreateinboxes) | **POST** /bulk/inboxes | Bulk create Inboxes (email addresses)
*BulkActionsControllerApi* | [**bulkDeleteInboxes**](docs//BulkActionsControllerApi#bulkdeleteinboxes) | **DELETE** /bulk/inboxes | Bulk Delete Inboxes
*BulkActionsControllerApi* | [**bulkSendEmails**](docs//BulkActionsControllerApi#bulksendemails) | **POST** /bulk/send | Bulk Send Emails
*CommonActionsControllerApi* | [**createNewEmailAddress**](docs//CommonActionsControllerApi#createnewemailaddress) | **POST** /createInbox | Create new random inbox
*CommonActionsControllerApi* | [**createNewEmailAddress1**](docs//CommonActionsControllerApi#createnewemailaddress1) | **POST** /newEmailAddress | Create new random inbox
*CommonActionsControllerApi* | [**emptyInbox**](docs//CommonActionsControllerApi#emptyinbox) | **DELETE** /emptyInbox | Delete all emails in an inbox
*CommonActionsControllerApi* | [**sendEmailSimple**](docs//CommonActionsControllerApi#sendemailsimple) | **POST** /sendEmail | Send an email
*ContactControllerApi* | [**createContact**](docs//ContactControllerApi#createcontact) | **POST** /contacts | Create a contact
*ContactControllerApi* | [**deleteContact**](docs//ContactControllerApi#deletecontact) | **DELETE** /contacts/{contactId} | Delete contact
*ContactControllerApi* | [**getAllContacts**](docs//ContactControllerApi#getallcontacts) | **GET** /contacts/paginated | Get all contacts
*ContactControllerApi* | [**getContact**](docs//ContactControllerApi#getcontact) | **GET** /contacts/{contactId} | Get contact
*ContactControllerApi* | [**getContacts**](docs//ContactControllerApi#getcontacts) | **GET** /contacts | Get all contacts
*DomainControllerApi* | [**addDomainWildcardCatchAll**](docs//DomainControllerApi#adddomainwildcardcatchall) | **POST** /domains/{id}/wildcard | Add catch all wild card inbox to domain
*DomainControllerApi* | [**createDomain**](docs//DomainControllerApi#createdomain) | **POST** /domains | Create Domain
*DomainControllerApi* | [**deleteDomain**](docs//DomainControllerApi#deletedomain) | **DELETE** /domains/{id} | Delete a domain
*DomainControllerApi* | [**getDomain**](docs//DomainControllerApi#getdomain) | **GET** /domains/{id} | Get a domain
*DomainControllerApi* | [**getDomains**](docs//DomainControllerApi#getdomains) | **GET** /domains | Get domains
*DomainControllerApi* | [**updateDomain**](docs//DomainControllerApi#updatedomain) | **PUT** /domains/{id} | Update a domain
*EmailControllerApi* | [**deleteAllEmails**](docs//EmailControllerApi#deleteallemails) | **DELETE** /emails | Delete all emails
*EmailControllerApi* | [**deleteEmail**](docs//EmailControllerApi#deleteemail) | **DELETE** /emails/{emailId} | Delete an email
*EmailControllerApi* | [**downloadAttachment**](docs//EmailControllerApi#downloadattachment) | **GET** /emails/{emailId}/attachments/{attachmentId} | Get email attachment bytes. If you have trouble with byte responses try the &#x60;downloadAttachmentBase64&#x60; response endpoints.
*EmailControllerApi* | [**downloadAttachmentBase64**](docs//EmailControllerApi#downloadattachmentbase64) | **GET** /emails/{emailId}/attachments/{attachmentId}/base64 | Get email attachment as base64 encoded string (alternative to binary responses)
*EmailControllerApi* | [**forwardEmail**](docs//EmailControllerApi#forwardemail) | **POST** /emails/{emailId}/forward | Forward email
*EmailControllerApi* | [**getAttachmentMetaData**](docs//EmailControllerApi#getattachmentmetadata) | **GET** /emails/{emailId}/attachments/{attachmentId}/metadata | Get email attachment metadata
*EmailControllerApi* | [**getAttachments**](docs//EmailControllerApi#getattachments) | **GET** /emails/{emailId}/attachments | Get all email attachment metadata
*EmailControllerApi* | [**getEmail**](docs//EmailControllerApi#getemail) | **GET** /emails/{emailId} | Get email content
*EmailControllerApi* | [**getEmailContentMatch**](docs//EmailControllerApi#getemailcontentmatch) | **POST** /emails/{emailId}/contentMatch | Get email content regex pattern match results. Runs regex against email body and returns match groups.
*EmailControllerApi* | [**getEmailHTML**](docs//EmailControllerApi#getemailhtml) | **GET** /emails/{emailId}/html | Get email content as HTML
*EmailControllerApi* | [**getEmailHTMLQuery**](docs//EmailControllerApi#getemailhtmlquery) | **GET** /emails/{emailId}/htmlQuery | Parse and return text from an email, stripping HTML and decoding encoded characters
*EmailControllerApi* | [**getEmailTextLines**](docs//EmailControllerApi#getemailtextlines) | **GET** /emails/{emailId}/textLines | Parse and return text from an email, stripping HTML and decoding encoded characters
*EmailControllerApi* | [**getEmailsPaginated**](docs//EmailControllerApi#getemailspaginated) | **GET** /emails | Get all emails
*EmailControllerApi* | [**getLatestEmail**](docs//EmailControllerApi#getlatestemail) | **GET** /emails/latest | Get latest email
*EmailControllerApi* | [**getLatestEmailInInbox**](docs//EmailControllerApi#getlatestemailininbox) | **GET** /emails/latestIn | Get latest email
*EmailControllerApi* | [**getOrganizationEmailsPaginated**](docs//EmailControllerApi#getorganizationemailspaginated) | **GET** /emails/organization | Get all organization emails
*EmailControllerApi* | [**getRawEmailContents**](docs//EmailControllerApi#getrawemailcontents) | **GET** /emails/{emailId}/raw | Get raw email string
*EmailControllerApi* | [**getRawEmailJson**](docs//EmailControllerApi#getrawemailjson) | **GET** /emails/{emailId}/raw/json | Get raw email in JSON
*EmailControllerApi* | [**getUnreadEmailCount**](docs//EmailControllerApi#getunreademailcount) | **GET** /emails/unreadCount | Get unread email count
*EmailControllerApi* | [**replyToEmail**](docs//EmailControllerApi#replytoemail) | **PUT** /emails/{emailId} | Reply to an email
*EmailControllerApi* | [**validateEmail**](docs//EmailControllerApi#validateemail) | **POST** /emails/{emailId}/validate | Validate email
*ExpiredControllerApi* | [**getExpirationDefaults**](docs//ExpiredControllerApi#getexpirationdefaults) | **GET** /expired/defaults | Get default expiration settings
*ExpiredControllerApi* | [**getExpiredInboxByInboxId**](docs//ExpiredControllerApi#getexpiredinboxbyinboxid) | **GET** /expired/inbox/{inboxId} | Get expired inbox record for a previously existing inbox
*ExpiredControllerApi* | [**getExpiredInboxRecord**](docs//ExpiredControllerApi#getexpiredinboxrecord) | **GET** /expired/{expiredId} | Get an expired inbox record
*ExpiredControllerApi* | [**getExpiredInboxes**](docs//ExpiredControllerApi#getexpiredinboxes) | **GET** /expired | List records of expired inboxes
*FormControllerApi* | [**submitForm**](docs//FormControllerApi#submitform) | **POST** /forms | Submit a form to be parsed and sent as an email to an address determined by the form fields
*GroupControllerApi* | [**addContactsToGroup**](docs//GroupControllerApi#addcontactstogroup) | **PUT** /groups/{groupId}/contacts | Add contacts to a group
*GroupControllerApi* | [**createGroup**](docs//GroupControllerApi#creategroup) | **POST** /groups | Create a group
*GroupControllerApi* | [**deleteGroup**](docs//GroupControllerApi#deletegroup) | **DELETE** /groups/{groupId} | Delete group
*GroupControllerApi* | [**getAllGroups**](docs//GroupControllerApi#getallgroups) | **GET** /groups/paginated | Get all Contact Groups in paginated format
*GroupControllerApi* | [**getGroup**](docs//GroupControllerApi#getgroup) | **GET** /groups/{groupId} | Get group
*GroupControllerApi* | [**getGroupWithContacts**](docs//GroupControllerApi#getgroupwithcontacts) | **GET** /groups/{groupId}/contacts | Get group and contacts belonging to it
*GroupControllerApi* | [**getGroupWithContactsPaginated**](docs//GroupControllerApi#getgroupwithcontactspaginated) | **GET** /groups/{groupId}/contacts-paginated | Get group and paginated contacts belonging to it
*GroupControllerApi* | [**getGroups**](docs//GroupControllerApi#getgroups) | **GET** /groups | Get all groups
*GroupControllerApi* | [**removeContactsFromGroup**](docs//GroupControllerApi#removecontactsfromgroup) | **DELETE** /groups/{groupId}/contacts | Remove contacts from a group
*InboxControllerApi* | [**createInbox**](docs//InboxControllerApi#createinbox) | **POST** /inboxes | Create an Inbox (email address)
*InboxControllerApi* | [**createInboxWithOptions**](docs//InboxControllerApi#createinboxwithoptions) | **POST** /inboxes/withOptions | Create an inbox with additional options
*InboxControllerApi* | [**deleteAllInboxes**](docs//InboxControllerApi#deleteallinboxes) | **DELETE** /inboxes | Delete all inboxes
*InboxControllerApi* | [**deleteInbox**](docs//InboxControllerApi#deleteinbox) | **DELETE** /inboxes/{inboxId} | Delete inbox
*InboxControllerApi* | [**getAllInboxes**](docs//InboxControllerApi#getallinboxes) | **GET** /inboxes/paginated | List All Inboxes Paginated
*InboxControllerApi* | [**getEmails**](docs//InboxControllerApi#getemails) | **GET** /inboxes/{inboxId}/emails | Get emails in an Inbox. This method is not idempotent as it allows retries and waits if you want certain conditions to be met before returning. For simple listing and sorting of known emails use the email controller instead.
*InboxControllerApi* | [**getInbox**](docs//InboxControllerApi#getinbox) | **GET** /inboxes/{inboxId} | Get Inbox
*InboxControllerApi* | [**getInboxEmailsPaginated**](docs//InboxControllerApi#getinboxemailspaginated) | **GET** /inboxes/{inboxId}/emails/paginated | Get inbox emails paginated
*InboxControllerApi* | [**getInboxSentEmails**](docs//InboxControllerApi#getinboxsentemails) | **GET** /inboxes/{inboxId}/sent | Get Inbox Sent Emails
*InboxControllerApi* | [**getInboxTags**](docs//InboxControllerApi#getinboxtags) | **GET** /inboxes/tags | Get inbox tags
*InboxControllerApi* | [**getInboxes**](docs//InboxControllerApi#getinboxes) | **GET** /inboxes | List Inboxes / Email Addresses
*InboxControllerApi* | [**getOrganizationInboxes**](docs//InboxControllerApi#getorganizationinboxes) | **GET** /inboxes/organization | List Organization Inboxes Paginated
*InboxControllerApi* | [**sendEmail**](docs//InboxControllerApi#sendemail) | **POST** /inboxes/{inboxId} | Send Email
*InboxControllerApi* | [**sendEmailAndConfirm**](docs//InboxControllerApi#sendemailandconfirm) | **POST** /inboxes/{inboxId}/confirm | Send email and return sent confirmation
*InboxControllerApi* | [**setInboxFavourited**](docs//InboxControllerApi#setinboxfavourited) | **PUT** /inboxes/{inboxId}/favourite | Set inbox favourited state
*InboxControllerApi* | [**updateInbox**](docs//InboxControllerApi#updateinbox) | **PATCH** /inboxes/{inboxId} | Update Inbox
*MailServerControllerApi* | [**describeMailServerDomain**](docs//MailServerControllerApi#describemailserverdomain) | **POST** /mail-server/describe/domain | Get DNS Mail Server records for a domain
*MailServerControllerApi* | [**getDnsLookup**](docs//MailServerControllerApi#getdnslookup) | **POST** /mail-server/describe/dns-lookup | Lookup DNS records for a domain
*MailServerControllerApi* | [**getIpAddress**](docs//MailServerControllerApi#getipaddress) | **POST** /mail-server/describe/ip-address | Get IP address for a domain
*MailServerControllerApi* | [**verifyEmailAddress**](docs//MailServerControllerApi#verifyemailaddress) | **POST** /mail-server/verify/email-address | Verify the existence of an email address at a given mail server.
*SentEmailsControllerApi* | [**getSentEmail**](docs//SentEmailsControllerApi#getsentemail) | **GET** /sent/{id} | Get sent email receipt
*SentEmailsControllerApi* | [**getSentEmails**](docs//SentEmailsControllerApi#getsentemails) | **GET** /sent | Get all sent emails in paginated form
*SentEmailsControllerApi* | [**getSentOrganizationEmails**](docs//SentEmailsControllerApi#getsentorganizationemails) | **GET** /sent/organization | Get all sent organization emails in paginated form
*TemplateControllerApi* | [**createTemplate**](docs//TemplateControllerApi#createtemplate) | **POST** /templates | Create a Template
*TemplateControllerApi* | [**deleteTemplate**](docs//TemplateControllerApi#deletetemplate) | **DELETE** /templates/{TemplateId} | Delete Template
*TemplateControllerApi* | [**getAllTemplates**](docs//TemplateControllerApi#getalltemplates) | **GET** /templates/paginated | Get all Templates in paginated format
*TemplateControllerApi* | [**getTemplate**](docs//TemplateControllerApi#gettemplate) | **GET** /templates/{TemplateId} | Get Template
*TemplateControllerApi* | [**getTemplates**](docs//TemplateControllerApi#gettemplates) | **GET** /templates | Get all Templates
*WaitForControllerApi* | [**waitFor**](docs//WaitForControllerApi#waitfor) | **POST** /waitFor | Wait for conditions to be met
*WaitForControllerApi* | [**waitForEmailCount**](docs//WaitForControllerApi#waitforemailcount) | **GET** /waitForEmailCount | Wait for and return count number of emails 
*WaitForControllerApi* | [**waitForLatestEmail**](docs//WaitForControllerApi#waitforlatestemail) | **GET** /waitForLatestEmail | Fetch inbox&#39;s latest email or if empty wait for an email to arrive
*WaitForControllerApi* | [**waitForMatchingEmail**](docs//WaitForControllerApi#waitformatchingemail) | **POST** /waitForMatchingEmails | Wait or return list of emails that match simple matching patterns
*WaitForControllerApi* | [**waitForMatchingFirstEmail**](docs//WaitForControllerApi#waitformatchingfirstemail) | **POST** /waitForMatchingFirstEmail | Wait for or return the first email that matches proved MatchOptions array
*WaitForControllerApi* | [**waitForNthEmail**](docs//WaitForControllerApi#waitfornthemail) | **GET** /waitForNthEmail | Wait for or fetch the email with a given index in the inbox specified
*WebhookControllerApi* | [**createWebhook**](docs//WebhookControllerApi#createwebhook) | **POST** /inboxes/{inboxId}/webhooks | Attach a WebHook URL to an inbox
*WebhookControllerApi* | [**deleteWebhook**](docs//WebhookControllerApi#deletewebhook) | **DELETE** /inboxes/{inboxId}/webhooks/{webhookId} | Delete and disable a Webhook for an Inbox
*WebhookControllerApi* | [**getAllWebhooks**](docs//WebhookControllerApi#getallwebhooks) | **GET** /webhooks/paginated | List Webhooks Paginated
*WebhookControllerApi* | [**getWebhook**](docs//WebhookControllerApi#getwebhook) | **GET** /webhooks/{webhookId} | Get a webhook for an Inbox
*WebhookControllerApi* | [**getWebhooks**](docs//WebhookControllerApi#getwebhooks) | **GET** /inboxes/{inboxId}/webhooks | Get all Webhooks for an Inbox
*WebhookControllerApi* | [**sendTestData**](docs//WebhookControllerApi#sendtestdata) | **POST** /webhooks/{webhookId}/test | Send webhook test data


## Documentation For Models

 - [Alias](docs//Alias)
 - [AliasDto](docs//AliasDto)
 - [AliasProjection](docs//AliasProjection)
 - [AttachmentMetaData](docs//AttachmentMetaData)
 - [BasicAuthOptions](docs//BasicAuthOptions)
 - [BulkSendEmailOptions](docs//BulkSendEmailOptions)
 - [ContactDto](docs//ContactDto)
 - [ContactProjection](docs//ContactProjection)
 - [ContentMatchOptions](docs//ContentMatchOptions)
 - [CreateAliasOptions](docs//CreateAliasOptions)
 - [CreateContactOptions](docs//CreateContactOptions)
 - [CreateDomainOptions](docs//CreateDomainOptions)
 - [CreateGroupOptions](docs//CreateGroupOptions)
 - [CreateInboxDto](docs//CreateInboxDto)
 - [CreateTemplateOptions](docs//CreateTemplateOptions)
 - [CreateWebhookOptions](docs//CreateWebhookOptions)
 - [DNSLookupOptions](docs//DNSLookupOptions)
 - [DNSLookupResult](docs//DNSLookupResult)
 - [DNSLookupResults](docs//DNSLookupResults)
 - [DescribeDomainOptions](docs//DescribeDomainOptions)
 - [DescribeMailServerDomainResult](docs//DescribeMailServerDomainResult)
 - [DomainDto](docs//DomainDto)
 - [DomainNameRecord](docs//DomainNameRecord)
 - [DomainPreview](docs//DomainPreview)
 - [DownloadAttachmentDto](docs//DownloadAttachmentDto)
 - [Email](docs//Email)
 - [EmailAnalysis](docs//EmailAnalysis)
 - [EmailContentMatchResult](docs//EmailContentMatchResult)
 - [EmailPreview](docs//EmailPreview)
 - [EmailProjection](docs//EmailProjection)
 - [EmailTextLinesResult](docs//EmailTextLinesResult)
 - [EmailVerificationResult](docs//EmailVerificationResult)
 - [ExpirationDefaults](docs//ExpirationDefaults)
 - [ExpiredInboxDto](docs//ExpiredInboxDto)
 - [ExpiredInboxRecordProjection](docs//ExpiredInboxRecordProjection)
 - [ForwardEmailOptions](docs//ForwardEmailOptions)
 - [GroupContactsDto](docs//GroupContactsDto)
 - [GroupDto](docs//GroupDto)
 - [GroupProjection](docs//GroupProjection)
 - [HTMLValidationResult](docs//HTMLValidationResult)
 - [IPAddressResult](docs//IPAddressResult)
 - [Inbox](docs//Inbox)
 - [InboxProjection](docs//InboxProjection)
 - [MatchOption](docs//MatchOption)
 - [MatchOptions](docs//MatchOptions)
 - [NameServerRecord](docs//NameServerRecord)
 - [OrganizationInboxProjection](docs//OrganizationInboxProjection)
 - [PageAlias](docs//PageAlias)
 - [PageContactProjection](docs//PageContactProjection)
 - [PageEmailPreview](docs//PageEmailPreview)
 - [PageEmailProjection](docs//PageEmailProjection)
 - [PageExpiredInboxRecordProjection](docs//PageExpiredInboxRecordProjection)
 - [PageGroupProjection](docs//PageGroupProjection)
 - [PageInboxProjection](docs//PageInboxProjection)
 - [PageOrganizationInboxProjection](docs//PageOrganizationInboxProjection)
 - [PageSentEmailProjection](docs//PageSentEmailProjection)
 - [PageTemplateProjection](docs//PageTemplateProjection)
 - [PageThreadProjection](docs//PageThreadProjection)
 - [PageWebhookProjection](docs//PageWebhookProjection)
 - [Pageable](docs//Pageable)
 - [RawEmailJson](docs//RawEmailJson)
 - [ReplyToAliasEmailOptions](docs//ReplyToAliasEmailOptions)
 - [ReplyToEmailOptions](docs//ReplyToEmailOptions)
 - [SendEmailOptions](docs//SendEmailOptions)
 - [SentEmailDto](docs//SentEmailDto)
 - [SentEmailProjection](docs//SentEmailProjection)
 - [SetInboxFavouritedOptions](docs//SetInboxFavouritedOptions)
 - [SimpleSendEmailOptions](docs//SimpleSendEmailOptions)
 - [Sort](docs//Sort)
 - [TemplateDto](docs//TemplateDto)
 - [TemplateProjection](docs//TemplateProjection)
 - [TemplateVariable](docs//TemplateVariable)
 - [ThreadProjection](docs//ThreadProjection)
 - [UnreadCount](docs//UnreadCount)
 - [UpdateAliasOptions](docs//UpdateAliasOptions)
 - [UpdateDomainOptions](docs//UpdateDomainOptions)
 - [UpdateGroupContacts](docs//UpdateGroupContacts)
 - [UpdateInboxOptions](docs//UpdateInboxOptions)
 - [UploadAttachmentOptions](docs//UploadAttachmentOptions)
 - [ValidationDto](docs//ValidationDto)
 - [ValidationMessage](docs//ValidationMessage)
 - [VerifyEmailAddressOptions](docs//VerifyEmailAddressOptions)
 - [WaitForConditions](docs//WaitForConditions)
 - [WebhookDto](docs//WebhookDto)
 - [WebhookProjection](docs//WebhookProjection)
 - [WebhookTestRequest](docs//WebhookTestRequest)
 - [WebhookTestResponse](docs//WebhookTestResponse)
 - [WebhookTestResult](docs//WebhookTestResult)


## Documentation For Authorization


## API_KEY

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author




