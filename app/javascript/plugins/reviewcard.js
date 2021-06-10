const reviewListener = () =>{
  const review= document.querySelector('.reviews')
if (review){
    document.querySelectorAll('.review-card').forEach((element) => {
      element.addEventListener('mouseenter', () => {
        element.style.opacity='1'
    }) 
     element.addEventListener('mouseleave', () => {
        element.style.opacity='0.5'
    }) 
 });
}
}
export { reviewListener };


