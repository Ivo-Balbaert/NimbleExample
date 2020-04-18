import bigints

proc add*(a, b: int): int = a + b
proc add*(a, b: BigInt): BigInt = a + b

# tests:
when isMainModule:
  assert add(3, 4) == 7