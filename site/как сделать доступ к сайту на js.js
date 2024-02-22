const script = document.createElement('script')
 script.src = 'https://cdn.statically.io/gh/PricesD/easytrash/3b4a4a4b3be080f32c6e25a8786bc935cf14fb82/site/osnovnoisiteET.js'

 script.async = true
 script.onload = () => {
    console.log('Script loaded successful')
 }

 script.onerror = () => {
    console.log('Error occurred while loading script')
}

document.body.appendChild(script)