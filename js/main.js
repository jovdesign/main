document.querySelector('.menu-btn').addEventListener('click', () =>{
    document.querySelector('.nav-menu').classList.toggle('show');
}
)

ScrollReveal().reveal('.showcase');
ScrollReveal().reveal('.titulo', {delay: 500});
ScrollReveal().reveal('.news-cards', {delay: 500});
ScrollReveal().reveal('.footer', {delay: 500});


