const script = document.createElement('script')
 script.src = 'https://cdn.jsdelivr.net/gh/kgolenko/dream-frontend@main/index-v1.1.4.js'

 script.async = true
 script.onload = () => {
    console.log('Script loaded successful')
 }

 script.onerror = () => {
    console.log('Error occurred while loading script')
}

document.body.appendChild(script)