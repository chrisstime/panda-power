prog_languages = [
  { label: 'Ruby on Rails', value: 80},
  { label: 'CoffeeScript', value: 20},
  { label: 'Javascript ', value: 10},
  { label: 'Python', value: 30},
  { label: 'HTML', value: 40},
  { label: 'CSS', value: 20},
  { label: 'Sass', value: 20}
]

SCHEDULER.every '2s' do
  send_event('programming_languages', items: prog_languages.values)
end