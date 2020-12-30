# ESP API

## Functions

## CustomText

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Element name |
| classname | string | Class name |
| callback | function | Callback function |

{% hint style="info" %}
Possible class names:

* **player**
* **weapon**
* **grenade**
* **c4** or **bomb**
* **loot**
{% endhint %}

### Callback:

1 argument passed to callback - [C\_BaseEntity](../classes/c_baseentity.md).

In callback you can return 4 or 5 arguments.

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| enabled | bool | Is element visible? | + |
| text | string | Text to draw | + |
| color | Color | Text color | + |
| size | int | Font size | + |
| font | Font\* | Font | - |

```lua

```

## CustomBar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Element name |
| classname | string | Class name |
| callback | function | Callback function |

{% hint style="info" %}
Possible class names:

* **player**
* **weapon**
* **grenade**
* **c4** or **bomb**
* **loot**
{% endhint %}

### Callback:

1 argument passed to callback - [C\_BaseEntity](../classes/c_baseentity.md).

In callback you can return 3, 4, 5 arguments.

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| enabled | bool | Is element visible? | + |
| value | int | Bar amount \(0-100\) | + |
| color | Color | Bar color | + |
| edgy | bool | Edgy style | - |
| upwards | bool | Upwards style | - |

```lua

```