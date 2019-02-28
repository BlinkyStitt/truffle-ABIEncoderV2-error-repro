module.exports = {
  compilers: {
    external: {
      command: "true",
      targets: [{
        path: "./build/contracts/*.json"
      }]
    }
  }
};
