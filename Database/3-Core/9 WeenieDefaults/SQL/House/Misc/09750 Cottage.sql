DELETE FROM `weenie` WHERE `class_Id` = 9750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9750, 'housecottage58', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9750,   1,        128) /* ItemType - Misc */
     , (9750,   5,         10) /* EncumbranceVal */
     , (9750,  16,          1) /* ItemUseable - No */
     , (9750,  65,        101) /* Placement - Resting */
     , (9750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9750,   1, True ) /* Stuck */
     , (9750,  11, True ) /* IgnoreCollisions */
     , (9750,  13, True ) /* Ethereal */
     , (9750,  19, True ) /* Attackable */
     , (9750,  24, True ) /* UiHidden */
     , (9750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9750,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9750,   1,   33557058) /* Setup */
     , (9750,   8,  100671873) /* Icon */
     , (9750,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9750, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9750, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9750, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9750, 8040, 3913351481, 33.0549, 35.7167, 35.9995, -0.0315517, 0, 0, -0.9995021) /* PCAPRecordedLocation */
/* @teleloc 0xE9410139 [33.054900 35.716700 35.999500] -0.031552 0.000000 0.000000 -0.999502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9750, 8000, 2123632805) /* PCAPRecordedObjectIID */;
