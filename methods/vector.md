# Vector

**Vector** used to describe point on world. Has three float's\(x, y and z axis\)

## Vector.new\(\):

```text
        Creates new Vector object (+inf, +inf, +inf)
```

## Vector.new\(float x, float y, float z\):

```text
        Creates new Vector object (x, y, z)
```

## float x

```text
        x value of object
```

## float y

```text
        y value of object
```

## float z

```text
        z value of object
```

## float Length\(\)

```text
        Returns Length ( sqrt(x*x + y*y + z*z) )
```

## float Length2D\(\)

```text
        Returns Length in the place ( sqrt(x*x + y*y) )
```

## float DistTo\(Vector other\)

```text
        Returns distance to other Vector object ( (this - other).Length() )
```

