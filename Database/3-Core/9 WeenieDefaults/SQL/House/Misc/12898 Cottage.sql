DELETE FROM `weenie` WHERE `class_Id` = 12898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12898, 'housecottage1274', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12898,   1,        128) /* ItemType - Misc */
     , (12898,   5,         10) /* EncumbranceVal */
     , (12898,  16,          1) /* ItemUseable - No */
     , (12898,  65,        101) /* Placement - Resting */
     , (12898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12898,   1, True ) /* Stuck */
     , (12898,  11, True ) /* IgnoreCollisions */
     , (12898,  13, True ) /* Ethereal */
     , (12898,  19, True ) /* Attackable */
     , (12898,  24, True ) /* UiHidden */
     , (12898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12898,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12898,   1,   33557058) /* Setup */
     , (12898,   8,  100671873) /* Icon */
     , (12898,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12898, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12898, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12898, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12898, 8040, 3666215168, 157.073, 134.751, 5.9995, -0.7434971, 0, 0, 0.6687391) /* PCAPRecordedLocation */
/* @teleloc 0xDA860100 [157.073000 134.751000 5.999500] -0.743497 0.000000 0.000000 0.668739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12898, 8000, 2108186676) /* PCAPRecordedObjectIID */;
