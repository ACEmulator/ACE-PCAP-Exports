DELETE FROM `weenie` WHERE `class_Id` = 19080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19080, 'housevilla4004', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19080,   1,        128) /* ItemType - Misc */
     , (19080,   5,         10) /* EncumbranceVal */
     , (19080,  16,          1) /* ItemUseable - No */
     , (19080,  65,        101) /* Placement - Resting */
     , (19080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19080,   1, True ) /* Stuck */
     , (19080,  11, True ) /* IgnoreCollisions */
     , (19080,  13, True ) /* Ethereal */
     , (19080,  19, True ) /* Attackable */
     , (19080,  24, True ) /* UiHidden */
     , (19080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19080,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19080,   1,   33557058) /* Setup */
     , (19080,   8,  100671886) /* Icon */
     , (19080,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19080, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19080, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19080, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19080, 8040, 2890793234, 149.915, 164.738, 19.9995, -0.9999052, 0, 0, 0.0137699) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E0112 [149.915000 164.738000 19.999500] -0.999905 0.000000 0.000000 0.013770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19080,  32, 1343017017) /* HouseOwner */
     , (19080, 8000, 2059723138) /* PCAPRecordedObjectIID */;
