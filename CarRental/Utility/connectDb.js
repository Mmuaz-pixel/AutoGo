const mongoose = require('mongoose')

const connectDb = async() => {
    mongoose.set("strictQuery", false);
    const connection = await mongoose.connect("")
    console.log("Mongo connected");
}

module.exports = connectDb
