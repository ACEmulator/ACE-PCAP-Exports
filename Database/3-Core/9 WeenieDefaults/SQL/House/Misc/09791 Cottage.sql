DELETE FROM `weenie` WHERE `class_Id` = 9791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9791, 'housecottage99', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9791,   1,        128) /* ItemType - Misc */
     , (9791,   5,         10) /* EncumbranceVal */
     , (9791,  16,          1) /* ItemUseable - No */
     , (9791,  65,        101) /* Placement - Resting */
     , (9791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9791,   1, True ) /* Stuck */
     , (9791,  11, True ) /* IgnoreCollisions */
     , (9791,  13, True ) /* Ethereal */
     , (9791,  19, True ) /* Attackable */
     , (9791,  24, True ) /* UiHidden */
     , (9791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9791,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9791,   1,   33557058) /* Setup */
     , (9791,   8,  100671873) /* Icon */
     , (9791,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9791, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9791, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9791, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9791, 8040, 3748266296, 111.412, 157.096, 1.9995, 0.9997023, 0, 0, -0.02439931) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0138 [111.412000 157.096000 1.999500] 0.999702 0.000000 0.000000 -0.024399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9791, 8000, 2113314984) /* PCAPRecordedObjectIID */;
