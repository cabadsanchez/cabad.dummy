context("Saludos")

test_that("Dice Hola", {
  expect_equal(hola(), "Hello, World!")
})

context("Mates")

test_that("Suma bien", {
  expect_equal(suma(1, 1), 2)
  expect_equal(suma(-1, 1), 0)
  expect_equal(suma(0, 0), 0)
  expect_equal(suma(T, F), 1)
})
