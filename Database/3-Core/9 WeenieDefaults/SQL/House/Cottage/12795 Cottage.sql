DELETE FROM `weenie` WHERE `class_Id` = 12795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12795, 'housecottage1171', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12795,   1,        128) /* ItemType - Misc */
     , (12795,   5,         10) /* EncumbranceVal */
     , (12795,  16,          1) /* ItemUseable - No */
     , (12795,  65,        101) /* Placement - Resting */
     , (12795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12795,   1, True ) /* Stuck */
     , (12795,  11, True ) /* IgnoreCollisions */
     , (12795,  13, True ) /* Ethereal */
     , (12795,  19, True ) /* Attackable */
     , (12795,  24, True ) /* UiHidden */
     , (12795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12795,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12795,   1,   33557058) /* Setup */
     , (12795,   8,  100671873) /* Icon */
     , (12795,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12795, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12795, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12795, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12795, 8040, 2658402610, 153.796, 84.7287, 23.9995, -0.7551273, 0, 0, 0.6555783) /* PCAPRecordedLocation */
/* @teleloc 0x9E740132 [153.796000 84.728700 23.999500] -0.755127 0.000000 0.000000 0.655578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12795, 8000, 2045198758) /* PCAPRecordedObjectIID */;
