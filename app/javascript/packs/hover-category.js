const hoverCategory = () => {
  const divs = document.querySelectorAll(".category-container");
  const imgs = document.querySelectorAll(".category-img-holder");
  divs.forEach((img) => {
    img.addEventListener("mouseover", (event) => {
      event.currentTarget.firstElementChild.style.transform = 'scale(1.4)';
      event.currentTarget.children[2].style.opacity = 1;
    });
    img.addEventListener("mouseout", (event) => {
      event.currentTarget.firstElementChild.style.transform = 'scale(1)';
      event.currentTarget.children[2].style.opacity = 0;
    });
  });
};

export { hoverCategory };
