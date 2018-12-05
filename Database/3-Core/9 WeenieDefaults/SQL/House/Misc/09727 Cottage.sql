DELETE FROM `weenie` WHERE `class_Id` = 9727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9727, 'housecottage35', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9727,   1,        128) /* ItemType - Misc */
     , (9727,   5,         10) /* EncumbranceVal */
     , (9727,  16,          1) /* ItemUseable - No */
     , (9727,  19,          0) /* Value */
     , (9727,  65,        101) /* Placement - Resting */
     , (9727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9727,   1, True ) /* Stuck */
     , (9727,  11, True ) /* IgnoreCollisions */
     , (9727,  13, True ) /* Ethereal */
     , (9727,  19, True ) /* Attackable */
     , (9727,  24, True ) /* UiHidden */
     , (9727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9727,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9727,   1,   33557058) /* Setup */
     , (9727,   8,  100671873) /* Icon */
     , (9727,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9727, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9727, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9727, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9727, 8040, 2527592739, 86.8446, 82.1416, 39.9995, -0.7446458, 0, 0, -0.6674598) /* PCAPRecordedLocation */
/* @teleloc 0x96A80123 [86.844600 82.141600 39.999500] -0.744646 0.000000 0.000000 -0.667460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9727, 8000, 2037022888) /* PCAPRecordedObjectIID */;
