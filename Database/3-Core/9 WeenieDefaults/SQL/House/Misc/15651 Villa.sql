DELETE FROM `weenie` WHERE `class_Id` = 15651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15651, 'housevilla2840', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15651,   1,        128) /* ItemType - Misc */
     , (15651,   5,         10) /* EncumbranceVal */
     , (15651,  16,          1) /* ItemUseable - No */
     , (15651,  65,        101) /* Placement - Resting */
     , (15651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15651,   1, True ) /* Stuck */
     , (15651,  11, True ) /* IgnoreCollisions */
     , (15651,  13, True ) /* Ethereal */
     , (15651,  19, True ) /* Attackable */
     , (15651,  24, True ) /* UiHidden */
     , (15651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15651,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15651,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15651,   1,   33557058) /* Setup */
     , (15651,   8,  100671886) /* Icon */
     , (15651,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15651, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15651, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15651, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15651, 8040, 2435973453, 164.956, 89.1195, 7.9995, 0.7035267, 0, 0, -0.7106687) /* PCAPRecordedLocation */
/* @teleloc 0x9132014D [164.956000 89.119500 7.999500] 0.703527 0.000000 0.000000 -0.710669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15651,  32, 1343206539) /* HouseOwner */
     , (15651, 8000, 2031296972) /* PCAPRecordedObjectIID */;
