DELETE FROM `weenie` WHERE `class_Id` = 9777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9777, 'housecottage85', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9777,   1,        128) /* ItemType - Misc */
     , (9777,   5,         10) /* EncumbranceVal */
     , (9777,  16,          1) /* ItemUseable - No */
     , (9777,  19,          0) /* Value */
     , (9777,  65,        101) /* Placement - Resting */
     , (9777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9777,   1, True ) /* Stuck */
     , (9777,  11, True ) /* IgnoreCollisions */
     , (9777,  13, True ) /* Ethereal */
     , (9777,  19, True ) /* Attackable */
     , (9777,  24, True ) /* UiHidden */
     , (9777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9777,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9777,   1,   33557058) /* Setup */
     , (9777,   8,  100671873) /* Icon */
     , (9777,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9777, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9777, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9777, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9777, 8040, 2224423219, 83.0204, 159.209, 123.9995, -0.7119322, 0, 0, -0.7022482) /* PCAPRecordedLocation */
/* @teleloc 0x84960133 [83.020400 159.209000 123.999500] -0.711932 0.000000 0.000000 -0.702248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9777,  32, 1343479616) /* HouseOwner */
     , (9777, 8000, 2018074780) /* PCAPRecordedObjectIID */;
