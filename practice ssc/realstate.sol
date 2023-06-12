// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RealEstate{

    struct Property{
        uint256 price;
        address owner;
        bool forSale;
        string name;
        string description;
        string location;
    }

    //to map every single property
    mapping (uint256=>Property) public  properties;

    //to kept all the id of single property
    uint256[] public  propertyIds;


    //to sell we have to get this event 
    event PropertySold(uint256 propertyId);
     
     function listPropertyForSale(uint256 _propertyId, uint256 _price,string memory _name, string memory _description, string memory _location) public  {

         Property memory newProperty=Property({
             price:_price,
             owner:msg.sender,
             forSale:true,
             name:_name,
             description:_description,
             location:_location
         });
         
         //passed to the array
         properties[_propertyId]=newProperty;
         propertyIds.push(_propertyId);
     }

       //to buy
       function buyProperty(uint256 _propertyId) public  payable {
           Property storage property=properties[_propertyId];

           require(property.forSale,"Properties is not for sale");
           require(property.price<=msg.value,"Insufficient funds");

           property.owner=msg.sender;
           property.forSale=false;

           payable(property.owner).transfer(property.price);
           emit PropertySold(_propertyId);
       }

}
