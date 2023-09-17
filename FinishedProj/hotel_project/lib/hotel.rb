require_relative "room"

class Hotel

  def initialize(name, capacities)
    @name = name
    @rooms = {}

    capacities.each do |room_name, capacity|
      @rooms[room_name] = Room.new(capacity)
    end
  end

  def name
    @name.split(' ').map(&:capitalize).join(" ")
  end

  def rooms
    @rooms
  end

  def room_exists?(room_name)
    @rooms.has_key?(room_name)
  end

  def check_in(name, room_name)
    if self.room_exists?(room_name) == false
      return print "sorry, room does not exist"
    end
    if room_exists?(room_name) == true
      @rooms[room_name].add_occupant(name) ? (puts "check in successful") : (puts "sorry, room is full")
    end
  end

  def has_vacancy?
    @rooms.each_value.any? { |room| room.available_space > 0 }
  end

  def list_rooms
    @rooms.each do |k, v|
      puts "#{k}. *#{v.available_space}"
    end
  end

end
