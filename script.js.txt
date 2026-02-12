function revealCards() {
  const reveals = document.querySelectorAll(".reveal");

  reveals.forEach(card => {
    const windowHeight = window.innerHeight;
    const elementTop = card.getBoundingClientRect().top;

    if (elementTop < windowHeight - 100) {
      card.classList.add("active");
    }
  });
}

window.addEventListener("scroll", revealCards);
window.addEventListener("load", revealCards);

// FAQ
document.querySelectorAll(".faq-question").forEach(btn => {
  btn.addEventListener("click", () => {
    const answer = btn.nextElementSibling;
    answer.style.display =
      answer.style.display === "block" ? "none" : "block";
  });
});

// BOTÃO TOPO
const topBtn = document.getElementById("topBtn");

window.addEventListener("scroll", () => {
  topBtn.style.display = window.scrollY > 300 ? "block" : "none";
});

topBtn.addEventListener("click", () => {
  window.scrollTo({ top: 0, behavior: "smooth" });
});

// ZENDESK
document.getElementById("btnSuporte").addEventListener("click", () => {
  window.open("https://petsociety.zendesk.com/hc/pt-br/requests", "_blank");
});
