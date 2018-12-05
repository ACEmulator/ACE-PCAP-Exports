DELETE FROM `weenie` WHERE `class_Id` = 9905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9905, 'housecottage213', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9905,   1,        128) /* ItemType - Misc */
     , (9905,   5,         10) /* EncumbranceVal */
     , (9905,  16,          1) /* ItemUseable - No */
     , (9905,  65,        101) /* Placement - Resting */
     , (9905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9905,   1, True ) /* Stuck */
     , (9905,  11, True ) /* IgnoreCollisions */
     , (9905,  13, True ) /* Ethereal */
     , (9905,  19, True ) /* Attackable */
     , (9905,  24, True ) /* UiHidden */
     , (9905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9905,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9905,   1,   33557058) /* Setup */
     , (9905,   8,  100671873) /* Icon */
     , (9905,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9905, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9905, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9905, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9905, 8040, 2993422632, 112.03, 157.343, 25.9995, 0.925875, 0, 0, 0.37783) /* PCAPRecordedLocation */
/* @teleloc 0xB26C0128 [112.030000 157.343000 25.999500] 0.925875 0.000000 0.000000 0.377830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9905, 8000, 2066137233) /* PCAPRecordedObjectIID */;
