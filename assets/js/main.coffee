---
---

document.querySelectorAll("h1,h2,h3,h4,h5,h6").forEach e -> e.setAttribute "onclick", "location.hash=this.id"


# document.querySelectorAll("h1,h2,h3,h4,h5,h6").forEach(e=>e.setAttribute("onclick", "location.hash=this.id"))
# document.querySelectorAll("h1,h2,h3,h4,h5,h6").forEach(function(e){e.setAttribute("onclick", "location.hash=this.id")})
