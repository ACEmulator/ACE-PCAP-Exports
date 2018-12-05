DELETE FROM `weenie` WHERE `class_Id` = 15659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15659, 'housevilla2848', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15659,   1,        128) /* ItemType - Misc */
     , (15659,   5,         10) /* EncumbranceVal */
     , (15659,  16,          1) /* ItemUseable - No */
     , (15659,  19,          0) /* Value */
     , (15659,  65,        101) /* Placement - Resting */
     , (15659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15659,   1, True ) /* Stuck */
     , (15659,  11, True ) /* IgnoreCollisions */
     , (15659,  13, True ) /* Ethereal */
     , (15659,  19, True ) /* Attackable */
     , (15659,  24, True ) /* UiHidden */
     , (15659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15659,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15659,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15659,   1,   33557058) /* Setup */
     , (15659,   8,  100671886) /* Icon */
     , (15659,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15659, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15659, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15659, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15659, 8040, 1588855176, 126.445, 164.474, 23.9995, -0.9986077, 0, 0, 0.05275109) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40188 [126.445000 164.474000 23.999500] -0.998608 0.000000 0.000000 0.052751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15659,  32, 1343462571) /* HouseOwner */
     , (15659, 8000, 1978352156) /* PCAPRecordedObjectIID */;
