// // Require the mongose library
// const mongoose = require('mongoose');

// module.exports = {
//   connect:()=> mongoose.connect('mongodb://localhost:27017/sem_7').then(()=>console.log("mongoose connected")).catch((e)=>console.log("failed"))
// };

const mongoose = require('mongoose');
module.exports = {
    connect:() =>mongoose.connect('mongodb+srv://sidsudeepta:Friday%40mark85@cluster0.xvq3o.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0').
    then(()=>console.log('connected to database')).catch((e)=>console.log('databse not connected',e.message))
};