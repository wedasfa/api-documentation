# Http

## Functions

## Get

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| url | string | URL link |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| content | string | Content of provided URL |

```lua
local google_content = Http.Get("https://google.com")
```

## Post

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| url | string | URL link |
| params | string | POST Parameters |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| content | string | Content of provided URL |

```lua
local google_content = Http.POST("https://google.com", "somedata=somevalue")
```

