local Append Xs Ys L1 L2  in

   fun {Append Xs Ys}
      case Xs#Ys of Xh|nil#_ then Xs
      [] _#Yh|nil then Ys
      [] Xh|Xt#Yh|Yt then
	 Xs.1|Ys.1|{Append Xs.2 Ys.2}
      end
   end
   

   L1 = [1 2]
   L2 = [4 5]

   {Browse {Append L1 L2}}
end

	 