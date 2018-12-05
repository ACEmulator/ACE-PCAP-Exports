DELETE FROM `weenie` WHERE `class_Id` = 15644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15644, 'housevilla2833', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15644,   1,        128) /* ItemType - Misc */
     , (15644,   5,         10) /* EncumbranceVal */
     , (15644,  16,          1) /* ItemUseable - No */
     , (15644,  65,        101) /* Placement - Resting */
     , (15644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15644,   1, True ) /* Stuck */
     , (15644,  11, True ) /* IgnoreCollisions */
     , (15644,  13, True ) /* Ethereal */
     , (15644,  19, True ) /* Attackable */
     , (15644,  24, True ) /* UiHidden */
     , (15644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15644,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15644,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15644,   1,   33557058) /* Setup */
     , (15644,   8,  100671886) /* Icon */
     , (15644,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15644, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15644, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15644, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15644, 8040, 2805203208, 37.713, 34.0115, 103.9995, 0.0278821, 0, 0, 0.9996112) /* PCAPRecordedLocation */
/* @teleloc 0xA7340108 [37.713000 34.011500 103.999500] 0.027882 0.000000 0.000000 0.999611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15644,  32, 1343137897) /* HouseOwner */
     , (15644, 8000, 2054373834) /* PCAPRecordedObjectIID */;
