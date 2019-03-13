prog_languages = [
  ['Ruby on Rails', '80%'],
  %w[CoffeeScript 20%],
  %w[Javascript 10%],
  %w[Python 30%],
  %w[HTML 40%],
  %w[CSS 20%],
  %w[Sass 20%]
]
prog_lang_counts = Hash.new({ value: 0 })

SCHEDULER.every '180s' do
  prog_languages.each do |prog_language|
    prog_lang_counts[prog_language[0]] = {
      label: prog_language[0],
      value: prog_language[1]
    }
    send_event('programming_languages', { items: prog_lang_counts.values } )
  end
end
