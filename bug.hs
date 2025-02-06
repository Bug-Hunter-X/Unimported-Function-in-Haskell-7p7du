This Haskell code attempts to use a function that hasn't been imported.  The `sqrt` function, for example, is defined in the `Math.sqrt` module and needs to be imported explicitly. 
```haskell
main = do
  print (sqrt 9)
```