// BOTÃO SUPORTE
const btnSuporte = document.getElementById("btnSuporte");

if (btnSuporte) {
  btnSuporte.addEventListener("click", () => {
    window.open(
      "https://petsociety.zendesk.com/hc/pt-br/requests",
      "_blank"
    );
  });
}

/* ANIMAÇÃO DE ENTRADA DOS CARDS */
const cards = document.querySelectorAll(".card");

const observer = new IntersectionObserver(
  entries => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add("show");
      }
    });
  },
  {
    threshold: 0.15
  }
);

cards.forEach(card => {
  observer.observe(card);
});
