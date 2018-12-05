DELETE FROM `weenie` WHERE `class_Id` = 9894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9894, 'housecottage202', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9894,   1,        128) /* ItemType - Misc */
     , (9894,   5,         10) /* EncumbranceVal */
     , (9894,  16,          1) /* ItemUseable - No */
     , (9894,  65,        101) /* Placement - Resting */
     , (9894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9894,   1, True ) /* Stuck */
     , (9894,  11, True ) /* IgnoreCollisions */
     , (9894,  13, True ) /* Ethereal */
     , (9894,  19, True ) /* Attackable */
     , (9894,  24, True ) /* UiHidden */
     , (9894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9894,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9894,   1,   33557058) /* Setup */
     , (9894,   8,  100671873) /* Icon */
     , (9894,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9894, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9894, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9894, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9894, 8040, 3059810580, 86.6486, 155.684, 23.9995, 0.9993404, 0, 0, -0.03631451) /* PCAPRecordedLocation */
/* @teleloc 0xB6610114 [86.648600 155.684000 23.999500] 0.999340 0.000000 0.000000 -0.036315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9894,  32, 1343483792) /* HouseOwner */
     , (9894, 8000, 2070286490) /* PCAPRecordedObjectIID */;
