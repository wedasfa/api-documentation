# ESP API

## ESP Text

You can create custom ESP text element, which will be visible on entities and ESP preview. Users can drag it on any position using ESP preview.

{% hint style="info" %}
To register ESP Text element, you can call cheat.EspText function.
{% endhint %}

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Element name |
| classname | string | Class name |
| callback | function | Callback function |

{% hint style="info" %}
Possible class names:

* **player**
* **weapon**
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
cheat.EspText("health", "player", function(ent)
    if ent == nil then
        return true, "esp preview", Color.new(0.0, 0.0, 0.0, 1.0), 18
    end
    return true, "on player", Color.new(1.0, 1.0, 1.0, 1.0), 18
end)
```

## ESP Bar

You can create custom ESP bar element, which will be visible on entities and ESP preview. Users can drag it on any position using ESP preview.

{% hint style="info" %}
To register ESP Bar element, you can call cheat.EspBar function.
{% endhint %}

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Element name |
| classname | string | Class name |
| callback | function | Callback function |

{% hint style="info" %}
Possible class names:

* **player**
* **weapon**
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
cheat.EspBar("health", "player", function(ent)
    if ent == nil then
        return true, 100, Color.new(0.0, 0.0, 0.0, 1.0), true, true
    end
    return true, 70, Color.new(1.0, 1.0, 1.0, 1.0), false, true
end)
```

