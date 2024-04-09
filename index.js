import express from 'express'

const app = express()
app.use(express.json())

app.listen(80,()=>{console.log(` Server allocated in port ${ 80 } `)})