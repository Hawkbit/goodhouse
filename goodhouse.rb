#!/usr/bin/env ruby

require 'Twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "zLRQMUpCRyRRiakjlO3EM97uj"
  config.consumer_secret     = "GKql3YhQmjW0ebw0zkpaPaSij9nFN1zWaIBojzMJylOV7pR9yU"
  config.access_token        = "812914900292931584-RbsoDSNaehOxjdEZFle7RCkhpJkLcm7"
  config.access_token_secret = "1xUWr3Dil2e6JSWzLHnEFzR1K8AaBDKl37drPsOY4zn4W"
end

arr = [
"By my hands or with fire",
"I’ll be cleaning black temples that I’d built in defense",
"My polishing shines I find",
"Spent my time fearing age",
"And retreating from answers to the questions I’d asked",
"In each passing stage I poked myself blind",
"I lost time",
"I lost minds",
"You might find that there’s eyes",
"You might find only your eyes",
"Well retrain them to send",
"At first just pretend",
"But later for searching much further",
"Each trial leaves you open",
"Decide you’re light",
"Cause brother it’s time",
"You’ll always find life",
"Hold on",
"Keep up",
"I’ll show you inside",
"In this Good House for it’s light",
"I spend all my time",
"Here taste good bread",
"I bake for my mind",
"Inside I fold my well lived advice",
"It says",
"When you feel tired",
"There’s more left inside",
"Slow down",
"Breathe deep",
"If you cry in mourning revive",
"Lay down",
"Be quiet",
"Is this how we pray?",
"My hands",
"Can show us the way",
"But feel how they shake",
"Too bright",
"But then too dim",
"You always find reasons you’re frightened",
"So frightened",
"That you won’t go in",
"And reason may fight you",
"So even then",
"Don’t wait",
"Feel shy",
"Come sit at your place",
"Cause you can",
"Your body rewired",
"You may feel strange",
"Breathe in without",
"Breathe out you’re alright",
"Breathe in with all",
"Breathing out all that shame",
"No cowering fright",
"Keep building up waves",
"Replenish in flight",
"So I breathe my way down",
"And I breathe my way deeper",
"When I’ve grown I ascend",
"At sea see my hands",
"They’re stretching much further and stronger they’re holding my life to the fire",
"No tries",
"Fire builds fire",
"Shiva come home",
"I’m ready to play",
"When we dance",
"Great heights are required",
"I won't feel ashamed",
"Divine and spun right round",
"The center unwinds you’re unfolding",
"Divine and spinning round",
"Your pleasure is binding",
"And held in trance",
"As I spin",
"I grow",
"Embracing decay",
"With each turn",
"Delight comes alive",
"Loss slipping away",
"Breathe in without",
"Breathe out",
"You’re alright",
"Breathe in with all",
"Spit out all that rage",
"You're safe now, don’t fight",
"Your body’s engaged",
"Just flow and get right",
"Like following angels",
"You're following angels"
]

arr.each do |lyric|
  client.update("#{lyric}")
  #sleep 5
end
