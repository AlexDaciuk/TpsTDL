local Length L Xs in
   fun {Length L}
      case L of H|T then 1+{Length T}
      else 0
      end
   end

   Xs = nil

   {Browse {Length Xs}}



end

