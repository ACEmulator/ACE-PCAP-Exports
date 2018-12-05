DELETE FROM `weenie` WHERE `class_Id` = 13730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13730, 'housecottage2038', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13730,   1,        128) /* ItemType - Misc */
     , (13730,   5,         10) /* EncumbranceVal */
     , (13730,  16,          1) /* ItemUseable - No */
     , (13730,  65,        101) /* Placement - Resting */
     , (13730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13730,   1, True ) /* Stuck */
     , (13730,  11, True ) /* IgnoreCollisions */
     , (13730,  13, True ) /* Ethereal */
     , (13730,  19, True ) /* Attackable */
     , (13730,  24, True ) /* UiHidden */
     , (13730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13730,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13730,   1,   33557058) /* Setup */
     , (13730,   8,  100671873) /* Icon */
     , (13730,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13730, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13730, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13730, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13730, 8040, 2179531012, 57.1472, 35.3475, 105.9995, 0.05774333, 0, 0, -0.9983315) /* PCAPRecordedLocation */
/* @teleloc 0x81E90104 [57.147200 35.347500 105.999500] 0.057743 0.000000 0.000000 -0.998332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13730,  32, 1343375219) /* HouseOwner */
     , (13730, 8000, 2015269280) /* PCAPRecordedObjectIID */;
