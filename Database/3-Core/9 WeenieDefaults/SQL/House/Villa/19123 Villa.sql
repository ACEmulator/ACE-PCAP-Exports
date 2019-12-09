DELETE FROM `weenie` WHERE `class_Id` = 19123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19123, 'housevilla4047', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19123,   1,        128) /* ItemType - Misc */
     , (19123,   5,         10) /* EncumbranceVal */
     , (19123,  16,          1) /* ItemUseable - No */
     , (19123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19123, 155,          2) /* HouseType - Villa */
     , (19123, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19123,   1, True ) /* Stuck */
     , (19123,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19123,   1,   33557058) /* Setup */
     , (19123,   8,  100671886) /* Icon */
     , (19123,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19123, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19123, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19123, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19123, 8040, 2889351442, 150.234, 165.6, 61.9995, 0.9998958, 0, 0, 0.0144405) /* PCAPRecordedLocation */
/* @teleloc 0xAC380112 [150.234000 165.600000 61.999500] 0.999896 0.000000 0.000000 0.014441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19123, 8000, 2059633022) /* PCAPRecordedObjectIID */;
