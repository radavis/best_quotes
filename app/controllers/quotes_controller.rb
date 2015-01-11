class QuotesController < Rulers::Controller
  def a_quote
    %(
      "I'm bored. Let's drink!" - Bender from Futurama"
      <pre>#{env}</pre>
    )
  end

  def exception
    raise "BOOM."
  end
end
