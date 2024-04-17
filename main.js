document.querySelectorAll('#links a')
.forEach(elem => {
    elem.className = 'link-info'
    elem.target = '_blank'
})

document.querySelectorAll('#navs a')
.forEach(elem => {
    elem.className = 'link-info'
})

document.querySelectorAll('#imgs img')
.forEach(elem => {
    elem.className = 'img-thumbnail w-25 h-25'
})