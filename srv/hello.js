const mysrvdemo = (srv) => {
    srv.on('myfoobar', req => `Hello, ${req.data.msg}`)
}

module.exports = mysrvdemo