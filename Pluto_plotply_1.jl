### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ fd342730-bcb8-11eb-05c6-f3aef06f36f8
begin
	using Plots
	plotly()
end

# ╔═╡ a9e8fe43-ffd4-452a-b2b2-75e72e8b5ec2
plot(sin; label="sin")

# ╔═╡ 4abdfd77-7de0-453f-a237-75796c5821d2
let
	f(x, y) = (r2 = x^2 + y^2; iszero(r2) ? r2 : x^2*y/r2)
	x = y = range(-1, 1; length=101)
	z = f.(x', y)
	surface(x, y, z; colorbar=false, size=(640, 520))
end

# ╔═╡ c0a217a9-3503-4caa-bd76-01a75b80e386


# ╔═╡ Cell order:
# ╠═fd342730-bcb8-11eb-05c6-f3aef06f36f8
# ╠═a9e8fe43-ffd4-452a-b2b2-75e72e8b5ec2
# ╠═4abdfd77-7de0-453f-a237-75796c5821d2
# ╠═c0a217a9-3503-4caa-bd76-01a75b80e386
