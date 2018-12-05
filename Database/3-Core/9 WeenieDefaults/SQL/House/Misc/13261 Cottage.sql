DELETE FROM `weenie` WHERE `class_Id` = 13261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13261, 'housecottage1469', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13261,   1,        128) /* ItemType - Misc */
     , (13261,   5,         10) /* EncumbranceVal */
     , (13261,  16,          1) /* ItemUseable - No */
     , (13261,  65,        101) /* Placement - Resting */
     , (13261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13261,   1, True ) /* Stuck */
     , (13261,  11, True ) /* IgnoreCollisions */
     , (13261,  13, True ) /* Ethereal */
     , (13261,  19, True ) /* Attackable */
     , (13261,  24, True ) /* UiHidden */
     , (13261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13261,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13261,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13261,   1,   33557058) /* Setup */
     , (13261,   8,  100671873) /* Icon */
     , (13261,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13261, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13261, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13261, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13261, 8040, 2339176731, 81.1405, 157.09, 9.9995, 0.998801, 0, 0, -0.0489552) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D011B [81.140500 157.090000 9.999500] 0.998801 0.000000 0.000000 -0.048955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13261, 8000, 2025247139) /* PCAPRecordedObjectIID */;
