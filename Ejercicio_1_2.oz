local XT XH XS L Length Take in

   fun {Length L}
      case L of H|T then 1+{Length T}
      else 0
      end
   end

  
   fun {Take XS N}
      if {Length XS} >= N then

         XH|XT = XS in case N of 1 then XH else XH|{Take XT N-1} end

      else

         XS

      end
      
   end

   L = [1 2 3 5]

   {Browse {Take L 5}}
end
