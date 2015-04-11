module Scimre
  def Scimre::extend(app)
    echo_win = app.frame.echo_win
    command = app.frame.echo_gets("M-x ")
    if command != ""
      begin
        instance_eval("Scimre::#{command.gsub("-", "_")}(app)")
        rescue
        $stderr.puts $!
        end
    end
  end
end
