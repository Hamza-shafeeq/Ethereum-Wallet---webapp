const Migrations = artifacts.require("Migrations");
const DaiToken = artifacts.require("DaiToken");

module.exports = async function(deployer) {
  await deployer.deploy(Migrations);
  await deployer.deploy(DaiToken);
  const token = await DaiToken.deployed(); 
  
  await token.mint(
    '0x86aFFE12f11FcFB46b271F68C06F0Ab58DEDbA51',
    '1000000000000000000000'
  )
//
};
