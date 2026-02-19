const btnSuporte = document.getElementById("btnSuporte");

if (btnSuporte) {
  btnSuporte.addEventListener("click", () => {
    window.open(
      "https://petsociety.zendesk.com/hc/pt-br/requests",
      "_blank"
    );
  });
}
