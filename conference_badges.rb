# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    # name_arr.map do |name|
    #     "Hello, my name is #{name}."
    #   end
    message_array = []
    name_arr.each do |name|
        message_array << "Hello, my name is #{name}."
    end
    message_array
end

def assign_rooms(speakers)
    messages = []
    # speakers.map.with_index(1) do |speaker, room_num|
    #     "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    # end
    speakers.each.with_index(1) do |speaker, room_num|
        messages << "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
    messages
end

def printer(name_arr)
    batch_badge_creator(name_arr).each { |badge| puts badge}
    assign_rooms(name_arr).each { |assignment| puts assignment}
end