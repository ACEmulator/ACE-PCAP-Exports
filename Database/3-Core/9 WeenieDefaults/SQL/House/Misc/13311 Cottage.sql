DELETE FROM `weenie` WHERE `class_Id` = 13311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13311, 'housecottage1519', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13311,   1,        128) /* ItemType - Misc */
     , (13311,   5,         10) /* EncumbranceVal */
     , (13311,  16,          1) /* ItemUseable - No */
     , (13311,  65,        101) /* Placement - Resting */
     , (13311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13311,   1, True ) /* Stuck */
     , (13311,  11, True ) /* IgnoreCollisions */
     , (13311,  13, True ) /* Ethereal */
     , (13311,  19, True ) /* Attackable */
     , (13311,  24, True ) /* UiHidden */
     , (13311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13311,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13311,   1,   33557058) /* Setup */
     , (13311,   8,  100671873) /* Icon */
     , (13311,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13311, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13311, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13311, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13311, 8040, 1738342691, 131.794, 153.954, 31.9995, -0.9960384, 0, 0, -0.08892383) /* PCAPRecordedLocation */
/* @teleloc 0x679D0123 [131.794000 153.954000 31.999500] -0.996038 0.000000 0.000000 -0.088924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13311, 8000, 1987695013) /* PCAPRecordedObjectIID */;
