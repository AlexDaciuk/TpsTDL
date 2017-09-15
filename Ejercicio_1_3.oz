local X Drop Length L in
   
   fun {Length L}
      case L of H|T then 1+{Length T}
      else 0
      end
   end

   fun {Drop X N}
      if {Length X} >= N then
	 H|T = X in case N of 1 then T
		    else {Drop T N-1}
		    end
      else
	 nil
      end
      
   end
   
   L = [1 2 3 5]
   
   {Browse {Drop L 3}}
end
