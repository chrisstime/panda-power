programming_quotes = [
  { name: 'Linus Torvalds', body: 'Talk is cheap. Show me code.' },
  { name: 'John Woods', body: 'Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live' },
  { name: 'Martin Fowler', body: 'Any fool can write code that a computer can understand. Good programmers write code that humans can understand.'},
  { name: 'Cory House', body: 'Code is like humor. When you have to explain it, it’s bad.'},
  { name: 'Kent Beck', body: 'Optimism is an occupational hazard of programming: feedback is the treatment'},
  { name: 'Mark Gibbs', body: "No matter how slick the demo is in rehearsal, when you do it in front of a live audience, the probability of a flawless presentation is inversely proportional to the number of people watching, raised to the power of the amount of money involved."},
  { name: 'George Carrette', body: 'First learn computer science and all the theory.  Next develop a programming style.  Then forget all that and just hack.'},
  { name: 'Robert Sewell', body: 'If Java had true garbage collection, most programs would delete themselves upon execution.'}
]


SCHEDULER.every '30s' do
  send_event('programming_quotes', comments: programming_quotes )
end