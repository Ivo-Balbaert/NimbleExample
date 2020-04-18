proc mult*(a, b: int): int = a * b

# tests:
when isMainModule:
  assert mult(3, 4) == 12 