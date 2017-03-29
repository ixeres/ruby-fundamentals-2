def wrap_text(word, symbol)
  output = symbol + word + symbol
  return = output
end

puts wrap_text(wrap_text(wrap_text("new message", "###"), "==="), "---")
