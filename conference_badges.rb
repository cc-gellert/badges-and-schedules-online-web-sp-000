# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end 

def batch_badge_creator(arr, badge_maker)
  printArr = []
  arr.each do |ele|
    printArr << badge_maker(ele)
  end
  printArr 
end

def assign_rooms(arr)
  roomArr = []
  arr.each do |spkr|
    room = (spkr.index) + 1 
    roomArr << "Hello, #{spkr}! You'll be assigned to room #{room}."
  end
  roomArr
end

def printer(batch_badge_creator, assign_rooms)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room 
  end 
end 