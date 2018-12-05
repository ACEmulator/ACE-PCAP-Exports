DELETE FROM `weenie` WHERE `class_Id` = 17228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17228, 'houseapartment4356', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17228,   1,        128) /* ItemType - Misc */
     , (17228,   5,         10) /* EncumbranceVal */
     , (17228,  16,          1) /* ItemUseable - No */
     , (17228,  65,        101) /* Placement - Resting */
     , (17228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17228,   1, True ) /* Stuck */
     , (17228,  11, True ) /* IgnoreCollisions */
     , (17228,  13, True ) /* Ethereal */
     , (17228,  19, True ) /* Attackable */
     , (17228,  24, True ) /* UiHidden */
     , (17228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17228,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17228,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17228,   1,   33557058) /* Setup */
     , (17228,   8,  100671873) /* Icon */
     , (17228,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17228, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17228, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17228, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17228, 8040, 2013266382, 110, -150, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x780001CE [110.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17228, 8000, 2004877356) /* PCAPRecordedObjectIID */;
