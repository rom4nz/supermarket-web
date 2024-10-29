<div class="container-fluid py-2" style="background-color: #051500">
  <div class="row">
    <div class="col-md-3 text-white">
      <h3><i class="fa-solid fa-shop"></i> Super Market</h3>
    </div>
    <div class="col-md-6">
      <form class="form-inline my-2 my-lg-0">
        <div class="input-group">
          <input
            class="form-control"
            type="search"
            placeholder="Search for Products"
            aria-label="Search"
          />
          <div class="input-group-append">
            <button class="btn btn-light" type="submit">
              <i class="fa-solid fa-magnifying-glass"></i>
            </button>
          </div>
        </div>
      </form>
    </div>
    <div class="col-md-3">
      <a
        href="login.jsp"
        class="btn btn-success btn-sm px-3 mt-1"
        style="border-radius: 20px"
        ><i class="fas fa-sign-out-alt"></i> Signup | Login</a
      >
    </div>
  </div>
</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
  <button
    class="navbar-toggler"
    type="button"
    data-toggle="collapse"
    data-target="#navbarSupportedContent"
    aria-controls="navbarSupportedContent"
    aria-expanded="false"
    aria-label="Toggle navigation"
  >
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#"
          ><i class="fa-solid fa-house"></i> Home
          <span class="sr-only">(current)</span>
        </a>
      </li>
      <li class="nav-item dropdown active">
        <a
          class="nav-link dropdown-toggle"
          id="navbarDropdown"
          role="button"
          data-toggle="dropdown"
          href=""
          aria-haspopup="true"
          aria-expanded="false"
          ><i class="fa-solid fa-list"></i> Categories</a
        >
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Grocery</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Beverages</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Chilled</a>
        </div>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"
          ><i class="fa-solid fa-circle-info"></i> About Us</a
        >
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"
          ><i class="fa-solid fa-phone"></i> Contact Us</a
        >
      </li>
    </ul>
  </div>
  <div class="mt-2">
	<p style="color: white; font-style: italic;"><i class="fa-solid fa-truck"></i> Cash on Delivery Available</p>
  </div>
</nav>
