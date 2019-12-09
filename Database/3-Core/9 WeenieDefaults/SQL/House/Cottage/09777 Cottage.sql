DELETE FROM `weenie` WHERE `class_Id` = 9777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9777, 'housecottage85', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9777,   1,        128) /* ItemType - Misc */
     , (9777,   5,         10) /* EncumbranceVal */
     , (9777,  16,          1) /* ItemUseable - No */
     , (9777,  19,          0) /* Value */
     , (9777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9777, 155,          1) /* HouseType - Cottage */
     , (9777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9777,   1, True ) /* Stuck */
     , (9777,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9777,  39,     0.1) /* DefaultScale */;

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
VALUES (9777, 8000, 2018074780) /* PCAPRecordedObjectIID */;
