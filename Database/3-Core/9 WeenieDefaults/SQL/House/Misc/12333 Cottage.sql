DELETE FROM `weenie` WHERE `class_Id` = 12333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12333, 'housecottage1023', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12333,   1,        128) /* ItemType - Misc */
     , (12333,   5,         10) /* EncumbranceVal */
     , (12333,  16,          1) /* ItemUseable - No */
     , (12333,  19,          0) /* Value */
     , (12333,  65,        101) /* Placement - Resting */
     , (12333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12333,   1, True ) /* Stuck */
     , (12333,  11, True ) /* IgnoreCollisions */
     , (12333,  13, True ) /* Ethereal */
     , (12333,  19, True ) /* Attackable */
     , (12333,  24, True ) /* UiHidden */
     , (12333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12333,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12333,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12333,   1,   33557058) /* Setup */
     , (12333,   8,  100671873) /* Icon */
     , (12333,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12333, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12333, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12333, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12333, 8040, 2006057274, 104.605, 33.1787, 57.9995, 0.08667971, 0, 0, -0.9962362) /* PCAPRecordedLocation */
/* @teleloc 0x7792013A [104.605000 33.178700 57.999500] 0.086680 0.000000 0.000000 -0.996236 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12333, 8000, 2004426911) /* PCAPRecordedObjectIID */;
