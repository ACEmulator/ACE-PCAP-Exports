DELETE FROM `weenie` WHERE `class_Id` = 17226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17226, 'houseapartment4354', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17226,   1,        128) /* ItemType - Misc */
     , (17226,   5,         10) /* EncumbranceVal */
     , (17226,  16,          1) /* ItemUseable - No */
     , (17226,  65,        101) /* Placement - Resting */
     , (17226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17226,   1, True ) /* Stuck */
     , (17226,  11, True ) /* IgnoreCollisions */
     , (17226,  13, True ) /* Ethereal */
     , (17226,  19, True ) /* Attackable */
     , (17226,  24, True ) /* UiHidden */
     , (17226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17226,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17226,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17226,   1,   33557058) /* Setup */
     , (17226,   8,  100671873) /* Icon */
     , (17226,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17226, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17226, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17226, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17226, 8040, 2013266341, 100, -150, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x780001A5 [100.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17226, 8000, 2004877342) /* PCAPRecordedObjectIID */;
