--package loaded table ,and global available functions

function P()
	for k, v in pairs(package.loaded) do
		print(k, v)
	end
end

return P()
