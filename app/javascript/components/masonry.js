import * as Masonry from 'masonry-layout';
const masonryTiles = () => {
  var elem = document.querySelector('.grid');
  var msnry = new Masonry( elem, {
    // options
    itemSelector: '.grid-item',
    //columnWidth: 200
  });
}

export { masonryTiles };
