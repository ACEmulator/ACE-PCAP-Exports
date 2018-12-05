DELETE FROM `weenie` WHERE `class_Id` = 19083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19083, 'housevilla4007', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19083,   1,        128) /* ItemType - Misc */
     , (19083,   5,         10) /* EncumbranceVal */
     , (19083,  16,          1) /* ItemUseable - No */
     , (19083,  65,        101) /* Placement - Resting */
     , (19083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19083,   1, True ) /* Stuck */
     , (19083,  11, True ) /* IgnoreCollisions */
     , (19083,  13, True ) /* Ethereal */
     , (19083,  19, True ) /* Attackable */
     , (19083,  24, True ) /* UiHidden */
     , (19083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19083,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19083,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19083,   1,   33557058) /* Setup */
     , (19083,   8,  100671886) /* Icon */
     , (19083,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19083, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19083, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19083, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19083, 8040, 3368157538, 82.374, 62.0563, 19.9995, 0.9995461, 0, 0, -0.0301271) /* PCAPRecordedLocation */
/* @teleloc 0xC8C20162 [82.374000 62.056300 19.999500] 0.999546 0.000000 0.000000 -0.030127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19083,  32, 1343364233) /* HouseOwner */
     , (19083, 8000, 2089558398) /* PCAPRecordedObjectIID */;
