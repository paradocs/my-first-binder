### A Pluto.jl notebook ###
# v0.12.20

using Markdown
using InteractiveUtils

# ╔═╡ e0e61a2a-5b42-11eb-3e21-a5af0c3ba8fb
begin
	import Pkg
	Pkg.add("InteractiveUtils")
	Pkg.add("Interact")
 using Interact
	Pkg.add("Images")
 using Images
	Pkg.add("WebIO")
	using WebIO
end

# ╔═╡ 5cd77430-5b9d-11eb-0661-eb3cb1b47151
Pkg.installed()

# ╔═╡ fc21549e-5683-11eb-07bf-51233c3f5e9b

md"""
## My Notebook $~~~~~~~$ Jan 13 2021
[^Page1]:[^Index]

For no brake spaces use tildes to

get spaces between two dollar signs.

Leave a blank line for a line feed.

This text has a footnote [^1]

This is a reference [^Barringer]

Math symbols are rendered between two $ signs.

## $ \alpha = \beta $ 

$\mathscr David~\mathscr Marc~\mathscr Tan~\mathscr~\mathscr Creti$

$\mathfrak David~\mathfrak Marc~\mathfrak Tan~\mathfrak Creti$

$\mathcal David~\mathcal Marc~\mathcal Tan~\mathcal Creti$

$$\mathbb Greetings. $$


$$This~display~has~~~~~spaces~~~~~made~with~tildes!$$

---

Hello from between horizontal rulers.

---

``\LaTeX\ \ \ \ A = \pi r^2   ``


```math
f(a) = \frac{1}{2\pi}\int_{0}^{2\pi} (\alpha+R\cos(\theta))d\theta
```


[^Page2]: [^Index]
# Level One
## Level Two
### Level Three
#### Level Four
##### Level Five
###### Level Six

Here's a quote:
> Julia is a high-level, high-performance dynamic programming language for
> technical computing, with syntax that is familiar to users of other
> technical computing environments.

+ Here are some lists.
  + item one   two spaces before
    + sub 1
    + sub 2
    + sub 3
  + item two
  + item three

  1)
  1)
  1)

---
!!! note "Note"
    This is the content of the note.

!!! warning "Beware!"
    This is your last warning!

!!! hint "MyHint"
    This is the content of the hint.

!!! help "Help!"
    How may we help you?

!!! advice "Advice" 
    A word to the wise is sufficient!

!!! more "Additional Help"
    Try again

    and again!


!!! divider ""


```julia
 for s ∈ ["foo","bar","baz"]
           println(s)
       end
```


|----Column One---|----Column Two----|----Column Three----|
|:----------:      | :----------      |:------------:      |
| *Row* 2         | **Row** 2        |``C2``Column,Row     |
| *Row* 3         | **Row** 3        |``C3``Column,Row     |

### Footnotes & Index
[^1]:Footnote One   
[^Barringer]:Reference Article
[^Index]:[^Page1] [^Page2]
"""


# ╔═╡ 58484c68-5bb9-11eb-2cea-6df30770eaaa
md"""
## Don't Pet the Kitty!
!["A pretty tiger"](https://upload.wikimedia.org/wikipedia/commons/5/56/Tiger.50.jpg)
"""

# ╔═╡ a634c51e-5bb9-11eb-185b-7777c0b5a778
md"""
## My bull Bovis.
!["A pretty tiger"](https://thumbs2.imgbox.com/c6/6f/T13ZjubW_t.jpg)
"""

# ╔═╡ b61675e2-5a4b-11eb-1983-b96c71b4e0d1
myVariable = 65

# ╔═╡ 2ad843c6-5b00-11eb-3092-51f414ed4efe
myString = "My variable is"

# ╔═╡ 9cb89e92-59f6-11eb-14b4-0dc23f5c914d
s2 = "$myString: $myVariable"

# ╔═╡ 02b028e4-5b02-11eb-0fcf-9d8d07ff2817
s2

# ╔═╡ Cell order:
# ╠═e0e61a2a-5b42-11eb-3e21-a5af0c3ba8fb
# ╠═5cd77430-5b9d-11eb-0661-eb3cb1b47151
# ╠═fc21549e-5683-11eb-07bf-51233c3f5e9b
# ╠═58484c68-5bb9-11eb-2cea-6df30770eaaa
# ╠═a634c51e-5bb9-11eb-185b-7777c0b5a778
# ╠═b61675e2-5a4b-11eb-1983-b96c71b4e0d1
# ╠═2ad843c6-5b00-11eb-3092-51f414ed4efe
# ╠═9cb89e92-59f6-11eb-14b4-0dc23f5c914d
# ╠═02b028e4-5b02-11eb-0fcf-9d8d07ff2817
