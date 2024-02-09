const http = require('http')
const server = http.createServer((req, res) => {
    console.log('New connection')
    res.end('<h1>Hola equipo - Test CI/CD - Estamos en la presentacion <h1/>')
})
const PORT = process.env.PORT || 8081
server.listen(PORT, () => console.log('Listening'))