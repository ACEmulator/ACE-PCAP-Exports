DELETE FROM `weenie` WHERE `class_Id` = 16592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16592, 'houseapartment3552', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16592,   1,        128) /* ItemType - Misc */
     , (16592,   5,         10) /* EncumbranceVal */
     , (16592,  16,          1) /* ItemUseable - No */
     , (16592,  65,        101) /* Placement - Resting */
     , (16592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16592,   1, True ) /* Stuck */
     , (16592,  11, True ) /* IgnoreCollisions */
     , (16592,  13, True ) /* Ethereal */
     , (16592,  19, True ) /* Attackable */
     , (16592,  24, True ) /* UiHidden */
     , (16592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16592,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16592,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16592,   1,   33557058) /* Setup */
     , (16592,   8,  100671873) /* Icon */
     , (16592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16592, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16592, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16592, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16592, 8040, 1399259397, 0, -40, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53670105 [0.000000 -40.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16592, 8000, 1966501900) /* PCAPRecordedObjectIID */;
