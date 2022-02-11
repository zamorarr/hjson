test_that("read_hjson works", {
  actual <- read_hjson("sample.hjson")
  expected <- list(
    rate = 1000L,
    key = "value",
    text = "look ma, no quotes!",
    commas = list(
      one = 1L,
      two = 2L
    ),
    trailing = list(
      one = 1L,
      two = 2L
    ),
    haiku = "JSON I love you.\nBut you strangle my expression.\nThis is so much better.",
    favNumbers = as.integer(c(1, 2, 3, 6, 42))
  )

  expect_identical(length(actual), length(expected))
  expect_identical(actual, expected)
})
