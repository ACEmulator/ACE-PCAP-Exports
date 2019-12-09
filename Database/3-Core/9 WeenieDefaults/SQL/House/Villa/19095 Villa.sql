DELETE FROM `weenie` WHERE `class_Id` = 19095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19095, 'housevilla4019', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19095,   1,        128) /* ItemType - Misc */
     , (19095,   5,         10) /* EncumbranceVal */
     , (19095,  16,          1) /* ItemUseable - No */
     , (19095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19095, 155,          2) /* HouseType - Villa */
     , (19095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19095,   1, True ) /* Stuck */
     , (19095,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19095,   1,   33557058) /* Setup */
     , (19095,   8,  100671886) /* Icon */
     , (19095,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19095, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19095, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19095, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19095, 8040, 3000172926, 131.119, 107.73, 61.9995, -0.9998131, 0, 0, -0.0193336) /* PCAPRecordedLocation */
/* @teleloc 0xB2D3017E [131.119000 107.730000 61.999500] -0.999813 0.000000 0.000000 -0.019334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19095, 8000, 2066559356) /* PCAPRecordedObjectIID */;
