
class Main
    
    @@filename = 'quotes.txt'
    @@counter = 0

    def get_lines

        increment_counter
  
        index = 1
        File.readlines(@@filename).each do |line|
            return line if @@counter == index
            index += 1
        end
    end

    def increment_counter
        count = File.foreach(@@filename).inject(0) {|c, line| c+1}

        if count <= @@counter
            @@counter = 1
        else
            @@counter += 1
        end
    end
end

m = Main.new()

for i in 0..20
    print m.get_lines
    sleep(1)
end
