'use strict';

const express   = require('express');
const app       = express();

app.listen(process.env.APP_EXTERNAL_PORT, () => {
    console.log("START");
});
