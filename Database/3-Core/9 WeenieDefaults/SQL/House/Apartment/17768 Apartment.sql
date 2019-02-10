DELETE FROM `weenie` WHERE `class_Id` = 17768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17768, 'houseapartment4896', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17768,   1,        128) /* ItemType - Misc */
     , (17768,   5,         10) /* EncumbranceVal */
     , (17768,  16,          1) /* ItemUseable - No */
     , (17768,  19,          0) /* Value */
     , (17768,  65,        101) /* Placement - Resting */
     , (17768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17768, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17768,   1, True ) /* Stuck */
     , (17768,  11, True ) /* IgnoreCollisions */
     , (17768,  13, True ) /* Ethereal */
     , (17768,  19, True ) /* Attackable */
     , (17768,  24, True ) /* UiHidden */
     , (17768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17768,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17768,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17768,   1,   33557058) /* Setup */
     , (17768,   8,  100671873) /* Icon */
     , (17768,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17768, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17768, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17768, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17768, 8040, 2181038876, 90, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8200031C [90.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17768, 8000, 2015363395) /* PCAPRecordedObjectIID */;
