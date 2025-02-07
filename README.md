# Unexpected IsEmpty Behavior in VBScript

This example demonstrates an uncommon error related to the `IsEmpty` function in VBScript. When checking for empty parameters, `IsEmpty` treats both uninitialized variants and variants containing empty strings ("") as empty. This can lead to unexpected behavior if your code needs to differentiate between these two conditions.

**Example:** The `bug.vbs` file shows a function that raises an error if parameters are empty. However, the error will occur if the parameters are empty strings, even though it's not the intended behavior.

**Solution:** The `bugSolution.vbs` file demonstrates a solution where we explicitly check for empty strings using the `Len` function, providing more precise control in handling parameter values.
