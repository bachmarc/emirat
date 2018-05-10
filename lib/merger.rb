class Merger

  def run
    #cur_folder=File.dirname(:__dir__)
    result=File.open("C:/Users/D052074/Seafile/My Library/emirat/lib/Result.cpm", "w+")

    Dir.glob("C:/Users/D052074/Seafile/My Library/emirat/Chopro/" + "*.{cpm, chopro}") do |file|
      song=File.open(file)
         song.each do |line|
           result.puts line
        end

    end
    result.close
  end
end
Merger.new.run