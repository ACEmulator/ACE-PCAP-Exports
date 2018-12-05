DELETE FROM `weenie` WHERE `class_Id` = 14049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14049, 'housevilla1857', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14049,   1,        128) /* ItemType - Misc */
     , (14049,   5,         10) /* EncumbranceVal */
     , (14049,  16,          1) /* ItemUseable - No */
     , (14049,  65,        101) /* Placement - Resting */
     , (14049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14049,   1, True ) /* Stuck */
     , (14049,  11, True ) /* IgnoreCollisions */
     , (14049,  13, True ) /* Ethereal */
     , (14049,  19, True ) /* Attackable */
     , (14049,  24, True ) /* UiHidden */
     , (14049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14049,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14049,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14049,   1,   33557058) /* Setup */
     , (14049,   8,  100671886) /* Icon */
     , (14049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14049, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14049, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14049, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14049, 8040, 2443510152, 149.712, 165.145, 17.9995, -0.9999615, 0, 0, -0.008776474) /* PCAPRecordedLocation */
/* @teleloc 0x91A50188 [149.712000 165.145000 17.999500] -0.999962 0.000000 0.000000 -0.008776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14049,  32, 1343421054) /* HouseOwner */
     , (14049, 8000, 2031767932) /* PCAPRecordedObjectIID */;
