DELETE FROM `weenie` WHERE `class_Id` = 12942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12942, 'housecottage1318', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12942,   1,        128) /* ItemType - Misc */
     , (12942,   5,         10) /* EncumbranceVal */
     , (12942,  16,          1) /* ItemUseable - No */
     , (12942,  65,        101) /* Placement - Resting */
     , (12942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12942,   1, True ) /* Stuck */
     , (12942,  11, True ) /* IgnoreCollisions */
     , (12942,  13, True ) /* Ethereal */
     , (12942,  19, True ) /* Attackable */
     , (12942,  24, True ) /* UiHidden */
     , (12942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12942,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12942,   1,   33557058) /* Setup */
     , (12942,   8,  100671873) /* Icon */
     , (12942,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12942, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12942, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12942, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12942, 8040, 2358772009, 133.411, 80.6504, 123.9995, 0.7106299, 0, 0, -0.703566) /* PCAPRecordedLocation */
/* @teleloc 0x8C980129 [133.411000 80.650400 123.999500] 0.710630 0.000000 0.000000 -0.703566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12942, 8000, 2026471788) /* PCAPRecordedObjectIID */;
