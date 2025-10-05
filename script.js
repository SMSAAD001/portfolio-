 const sideMenu = document.querySelector('#sideMenu');
const navBar = document.querySelector("nav");
const navLinks = document.querySelector("nav ul");

function openMenu() {
    sideMenu.style.transform = 'translateX(-16rem)';
}

function closeMenu() {
    sideMenu.style.transform = 'translateX(16rem)';
}
window.addEventListener('scroll', ()=>{
    if(scrollY> 50){
       navBar.classList.add('bg-opacity', 'backdrop-blur-lg',
        'shadow-sm')
    }else{
        navBar.classList.remove('bg-opacity', 'backdrop-blur-lg',
            'shadow-sm')  
    }
}