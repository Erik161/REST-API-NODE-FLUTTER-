const {Schema, model } = require('mongoose');

Const userSchema = new Schema({
    firstName: String,
    lastName: String,
    avatar: String,
});

module.exports = model('User', userSchema);
 


