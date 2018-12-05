DELETE FROM `weenie` WHERE `class_Id` = 19114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19114, 'housevilla4038', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19114,   1,        128) /* ItemType - Misc */
     , (19114,   5,         10) /* EncumbranceVal */
     , (19114,  16,          1) /* ItemUseable - No */
     , (19114,  65,        101) /* Placement - Resting */
     , (19114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19114,   1, True ) /* Stuck */
     , (19114,  11, True ) /* IgnoreCollisions */
     , (19114,  13, True ) /* Ethereal */
     , (19114,  19, True ) /* Attackable */
     , (19114,  24, True ) /* UiHidden */
     , (19114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19114,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19114,   1,   33557058) /* Setup */
     , (19114,   8,  100671886) /* Icon */
     , (19114,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19114, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19114, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19114, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19114, 8040, 2259943698, 165.613, 113.97, 69.9995, -0.6873101, 0, 0, 0.7263641) /* PCAPRecordedLocation */
/* @teleloc 0x86B40112 [165.613000 113.970000 69.999500] -0.687310 0.000000 0.000000 0.726364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19114, 8000, 2020295042) /* PCAPRecordedObjectIID */;
