# mailslurp.model.ReplyToAliasEmailOptions

## Load the model package
```dart
import 'package:mailslurp/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | Body of the reply email you want to send | 
**isHTML** | **bool** | Is the reply HTML | 
**charset** | **String** | The charset that your message should be sent with. Optional. Default is UTF-8 | [optional] 
**attachments** | **List<String>** | List of uploaded attachments to send with the reply. Optional. | [optional] [default to const []]
**templateVariables** | [**Map<String, Object>**](Object) | Template variables if using a template | [optional] [default to const {}]
**template** | **String** | Template ID to use instead of body. Will use template variable map to fill defined variable slots. | [optional] 
**sendStrategy** | **String** | How an email should be sent based on its recipients | [optional] 
**useInboxName** | **bool** | Optionally use inbox name as display name for sender email address | [optional] 
**html** | **bool** |  | [optional] 

[[Back to Model list]](../README#documentation-for-models) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to README]](../README)


