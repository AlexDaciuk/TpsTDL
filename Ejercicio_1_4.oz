local Append Xs Ys L1 L2  in

   fun {Append Xs Ys}
      local YH YT in
	 case YH|YT = Ys of YH|nil then Xs|YH
	 else {Append Xs YT}
	 end
      end
   end
   

   L1 = [1 2 3]
   L2 = [5 6]

   {Browse {Append L1 L2}}
end

	 