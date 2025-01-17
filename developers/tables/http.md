# http

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
local google_content = http.Get("https://google.com")
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
local google_content = http.Post("https://google.com", "somedata=somevalue")
```

## GetAsync

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| url | string | URL link |
| callback | function | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| content | string | Content of provided URL |

```lua
http.GetAsync("https://google.com", function(url_content)
  print(url_content)
end)
```

## PostAsync

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| url | string | URL link |
| params | string | POST Parameters |
| callback | function | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| content | string | Content of provided URL |

```lua
http.PostAsync("https://google.com", "somedata=somevalue", function(url_content)
  print(url_content)
end)
```
