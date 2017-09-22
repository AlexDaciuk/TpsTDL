local Position Xs N NP L in
   fun {Position Xs N}
      local XT XH in
	 case XH|XT = Xs of XH|nil then
	    if XH == N then 1 else 0 end
	 [] XH|XT then 1+{Position XT N}
	 end
      end
   end
   
   NP = 2
   L = [1 2 3]
   {Browse {Position L NP}}
   
end