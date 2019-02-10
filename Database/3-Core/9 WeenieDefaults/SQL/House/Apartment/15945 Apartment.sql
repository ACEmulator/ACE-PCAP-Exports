DELETE FROM `weenie` WHERE `class_Id` = 15945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15945, 'houseapartment2905', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15945,   1,        128) /* ItemType - Misc */
     , (15945,   5,         10) /* EncumbranceVal */
     , (15945,  16,          1) /* ItemUseable - No */
     , (15945,  65,        101) /* Placement - Resting */
     , (15945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15945, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15945,   1, True ) /* Stuck */
     , (15945,  11, True ) /* IgnoreCollisions */
     , (15945,  13, True ) /* Ethereal */
     , (15945,  19, True ) /* Attackable */
     , (15945,  24, True ) /* UiHidden */
     , (15945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15945,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15945,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15945,   1,   33557058) /* Setup */
     , (15945,   8,  100671873) /* Icon */
     , (15945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15945, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15945, 8040, 1398801198, 20, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5360032E [20.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15945, 8000, 1966473599) /* PCAPRecordedObjectIID */;
