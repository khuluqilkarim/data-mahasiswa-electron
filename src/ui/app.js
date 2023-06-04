const { remote } = require("electron");
const main = remote.require("./main");

const tbody = document.querySelector('tbody');

function renderProducts(tasks) {
    tbody.innerHTML = "";
    tasks.forEach((t) => {
      tbody.innerHTML += `
        <tr>
          <td>${t.Nama}</td>
          <td>${t.NIM}</td>
          <td>${t.No_Telepon}</td>
          <td>${t.Hobby}</td>
          <td>${t.Prodi}</td>
          <td>${t.Fakultas}</td>
        </tr>
      `;
    });
  }
const getProducts = async () => {
    products = await main.getProducts();
    renderProducts(products);
};
  
async function init() {
    getProducts();
}
  
init();