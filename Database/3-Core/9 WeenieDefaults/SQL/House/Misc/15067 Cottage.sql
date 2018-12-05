DELETE FROM `weenie` WHERE `class_Id` = 15067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15067, 'housecottage2580', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15067,   1,        128) /* ItemType - Misc */
     , (15067,   5,         10) /* EncumbranceVal */
     , (15067,  16,          1) /* ItemUseable - No */
     , (15067,  65,        101) /* Placement - Resting */
     , (15067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15067,   1, True ) /* Stuck */
     , (15067,  11, True ) /* IgnoreCollisions */
     , (15067,  13, True ) /* Ethereal */
     , (15067,  19, True ) /* Attackable */
     , (15067,  24, True ) /* UiHidden */
     , (15067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15067,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15067,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15067,   1,   33557058) /* Setup */
     , (15067,   8,  100671873) /* Icon */
     , (15067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15067, 8040, 1436811577, 104.252, 35.8574, 53.9995, -0.1004311, 0, 0, 0.994944) /* PCAPRecordedLocation */
/* @teleloc 0x55A40139 [104.252000 35.857400 53.999500] -0.100431 0.000000 0.000000 0.994944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15067, 8000, 1968849319) /* PCAPRecordedObjectIID */;
