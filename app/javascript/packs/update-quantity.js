// TODO: write your code here!
const updateCounter = (counter, count, quantity, modalPrice, price) => {
  counter.dataset.count = count;
  counter.innerText = count;

};

const updateForm = (event) => {
  event.preventDefault();
  const offset = Number.parseInt(event.currentTarget.dataset.offset, 10);
  const counter = document.getElementById('counter');
  const count = Number.parseInt(counter.dataset.count, 10) + offset;
  const modalQuantity = document.getElementById("modal-quantity");
  const price = Number.parseFloat(document.querySelector(".price-product strong").innerHTML, 10);
  const modalPrice = document.getElementById("modal-price");
  if (count >= 1) {
    updateCounter(counter, count);
    modalQuantity.innerText = count;
    modalPrice.innerText = `${(count * price).toFixed(2)} €`;

  } else {
    event.preventDefault();
  }
};

const updateFormOnButtonClick = (button) => {
  button.addEventListener('click', updateForm);
};

const quantity = () => {
  const buttons = document.querySelectorAll('.incrementer');
  buttons.forEach(updateFormOnButtonClick);
}


export { quantity };
