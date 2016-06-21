module CrystalIrc
  module Command
    module Talk

      # Send a notice to the given target.
      def notice(target : CrystalIrc::User, msg : String)
        answer_raw "NOTICE #{target.name} :#{msg}"
      end

      # Send a private message to the given target.
      def privmsg(target : CrystalIrc::User, msg : String)
        answer_raw "PRIVMSG #{target.name} :#{msg}"
      end

    end
  end
end