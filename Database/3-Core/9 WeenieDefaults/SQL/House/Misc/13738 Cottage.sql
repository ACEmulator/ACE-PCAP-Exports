DELETE FROM `weenie` WHERE `class_Id` = 13738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13738, 'housecottage2046', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13738,   1,        128) /* ItemType - Misc */
     , (13738,   5,         10) /* EncumbranceVal */
     , (13738,  16,          1) /* ItemUseable - No */
     , (13738,  65,        101) /* Placement - Resting */
     , (13738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13738,   1, True ) /* Stuck */
     , (13738,  11, True ) /* IgnoreCollisions */
     , (13738,  13, True ) /* Ethereal */
     , (13738,  19, True ) /* Attackable */
     , (13738,  24, True ) /* UiHidden */
     , (13738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13738,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13738,   1,   33557058) /* Setup */
     , (13738,   8,  100671873) /* Icon */
     , (13738,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13738, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13738, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13738, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13738, 8040, 2995126532, 60.5338, 39.4487, 45.9995, -0.052462, 0, 0, 0.9986229) /* PCAPRecordedLocation */
/* @teleloc 0xB2860104 [60.533800 39.448700 45.999500] -0.052462 0.000000 0.000000 0.998623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13738, 8000, 2066244000) /* PCAPRecordedObjectIID */;
