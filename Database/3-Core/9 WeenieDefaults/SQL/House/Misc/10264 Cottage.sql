DELETE FROM `weenie` WHERE `class_Id` = 10264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10264, 'housecottage572', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10264,   1,        128) /* ItemType - Misc */
     , (10264,   5,         10) /* EncumbranceVal */
     , (10264,  16,          1) /* ItemUseable - No */
     , (10264,  65,        101) /* Placement - Resting */
     , (10264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10264,   1, True ) /* Stuck */
     , (10264,  11, True ) /* IgnoreCollisions */
     , (10264,  13, True ) /* Ethereal */
     , (10264,  19, True ) /* Attackable */
     , (10264,  24, True ) /* UiHidden */
     , (10264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10264,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10264,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10264,   1,   33557058) /* Setup */
     , (10264,   8,  100671873) /* Icon */
     , (10264,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10264, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10264, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10264, 8040, 3399221508, 40.298, 37.3731, 11.9995, -0.407964, 0, 0, -0.912998) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0104 [40.298000 37.373100 11.999500] -0.407964 0.000000 0.000000 -0.912998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10264, 8000, 2091499672) /* PCAPRecordedObjectIID */;
