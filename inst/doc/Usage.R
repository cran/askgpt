## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)
if (!knitr:::child_mode()) fig_path <- "figs"

## -----------------------------------------------------------------------------
#  library(askgpt)
#  login()
#  #> ℹ It looks like you have not provided an API key yet. Let me guide you through the process:
#  #>   1. Go to <https://platform.openai.com/account/api-keys>
#  #>   2. (Log into your account if you haven't done so yet)
#  #>   3. On the site, click the button + Create new secret key
#  #>   to create an API key
#  #>   4. Copy this key into R/RStudio

## ----eval=TRUE, echo=FALSE, fig.cap="Copy the API key from OpenAI's website"----
knitr::include_graphics(file.path(fig_path, "key.png"))

## ----eval=TRUE, echo=FALSE, fig.cap="And paste it into RStudio"---------------
knitr::include_graphics(file.path(fig_path, "key-rs.png"))

## -----------------------------------------------------------------------------
#  log_init()

## ----echo=FALSE---------------------------------------------------------------
#  library(askgpt)
#  log_init()
#  
#  # Ask any question you like and get an answer in your Console
#  askgpt("What is an R function?")
#  askgpt("Can you help me with the function aes() from ggplot2?")
#  
#  # this is a special trigger prompt that sends your last command to GPT
#  mean[1]
#  askgpt("What is wrong with my last command?")
#  
#  askgpt("Can you elaborate on that?")

## -----------------------------------------------------------------------------
#  options(askgpt_config = "I'm 8 years old, please explain things easily")
#  askgpt("What is an R function?")
#  #>
#  #> ── Answer ──────────────────────────────────────────────────────────────────────
#  #> An R function is like giving your friend a set of instructions to perform a
#  #> particular task. In R programming, a function is a set of instructions or steps
#  #> that is given a name, and when you call that name, the function will perform
#  #> those instructions. A function can take information or inputs, do something
#  #> with those inputs (like adding or subtracting), and then give the result back
#  #> as output.
#  #>
#  #> For example, think about giving your friend the instructions to make a peanut
#  #> butter sandwich. The instructions might be:
#  #>
#  #> 1. Take two slices of bread 2. Spread peanut butter on one slice 3. Spread
#  #> jelly on the other slice 4. Put the two slices together
#  #>
#  #> In R, a function might take a number (like 5) and add 1 to it, and then return
#  #> the result (which would be 6).
#  #>
#  #> Functions in R are used to make code easier to use, understand, and reuse. They
#  #> can also help programmers write complex and efficient programs.

