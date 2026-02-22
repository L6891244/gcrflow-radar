// GCRflow Radar - Minimal JS
// Smooth scroll for TOC links
document.addEventListener('click', function(e) {
  if (e.target.classList.contains('toc-link')) {
    e.preventDefault();
    const target = document.querySelector(e.target.getAttribute('href'));
    if (target) {
      const offset = 80;
      window.scrollTo({
        top: target.offsetTop - offset,
        behavior: 'smooth'
      });
    }
  }
});
