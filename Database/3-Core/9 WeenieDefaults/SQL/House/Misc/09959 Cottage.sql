DELETE FROM `weenie` WHERE `class_Id` = 9959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9959, 'housecottage267', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9959,   1,        128) /* ItemType - Misc */
     , (9959,   5,         10) /* EncumbranceVal */
     , (9959,  16,          1) /* ItemUseable - No */
     , (9959,  65,        101) /* Placement - Resting */
     , (9959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9959,   1, True ) /* Stuck */
     , (9959,  11, True ) /* IgnoreCollisions */
     , (9959,  13, True ) /* Ethereal */
     , (9959,  19, True ) /* Attackable */
     , (9959,  24, True ) /* UiHidden */
     , (9959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9959,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9959,   1,   33557058) /* Setup */
     , (9959,   8,  100671873) /* Icon */
     , (9959,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9959, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9959, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9959, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9959, 8040, 3508666659, 152.821, 130.578, 69.9995, -0.9288771, 0, 0, 0.3703881) /* PCAPRecordedLocation */
/* @teleloc 0xD1220123 [152.821000 130.578000 69.999500] -0.928877 0.000000 0.000000 0.370388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9959, 8000, 2098339995) /* PCAPRecordedObjectIID */;
