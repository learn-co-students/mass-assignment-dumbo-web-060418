class Person

	attr_accessor :name, :birthday, :hair_color, :eye_color, :height
    attr_accessor :weight, :handed, :complexion, :t_shirt_size
    attr_accessor :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash)
  	hash.each {|key, val| self.send(("#{key}="), val)}
  	
  end
end