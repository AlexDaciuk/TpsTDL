local Member Xs Ys L N in
   fun {Member Xs N}
      local XT XH in
	 case XH|XT = Xs of XH|nil then XH == N 
	 [] XH|XT then XH==N orelse {Member XT N} end
      end
   end
   
   N = 2
   L = [1 2 3 4]

   {Browse {Member L N} }
end
