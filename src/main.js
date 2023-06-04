const { BrowserWindow, Notification } = require("electron");
const { getConnection } = require("./database");

let window;

function createWindow() {
  window = new BrowserWindow({
    backgroundColor: '#000000',
    width: 800,
    height: 600,
    webPreferences: {
      nodeIntegration: true,
    },
  });

  window.loadFile("src/ui/index.html");
}

const getProducts = async () => {
  const conn = await getConnection();
  const results = await conn.query("SELECT * FROM `mahasiswa`");
  new Notification({
    title: "Electron Mysql",
    body: "Connected",
  }).show();
  return results;
};


module.exports = {
  createWindow,
  getProducts
};
