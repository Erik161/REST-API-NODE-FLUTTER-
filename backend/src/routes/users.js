const  {Router} = require ('express');
const router = Router();

const User = require('../models/User');
const faker = require('faker');



router.get('/api/users', async (req, res)=> {
    for (let i = 0; i<5; i++){
        await User.create({
            firstName: faker.name.firstName(),
            lastName: faker.name.lastName(),
            avatar: faker.image.avatar()
        });
    }

    res.json('User List');
});

router.get('/api/users/create', (req, res) => {
    res.json({message: '5 Users created'});

});

module.exports = router;




