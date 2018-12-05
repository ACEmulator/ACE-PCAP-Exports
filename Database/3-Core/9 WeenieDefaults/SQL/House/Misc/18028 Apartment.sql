DELETE FROM `weenie` WHERE `class_Id` = 18028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18028, 'houseapartment5156', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18028,   1,        128) /* ItemType - Misc */
     , (18028,   5,         10) /* EncumbranceVal */
     , (18028,  16,          1) /* ItemUseable - No */
     , (18028,  19,          0) /* Value */
     , (18028,  65,        101) /* Placement - Resting */
     , (18028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18028,   1, True ) /* Stuck */
     , (18028,  11, True ) /* IgnoreCollisions */
     , (18028,  13, True ) /* Ethereal */
     , (18028,  19, True ) /* Attackable */
     , (18028,  24, True ) /* UiHidden */
     , (18028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18028,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18028,   1,   33557058) /* Setup */
     , (18028,   8,  100671873) /* Icon */
     , (18028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18028, 8040, 2281701838, 110, -150, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880001CE [110.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18028, 8000, 2021654572) /* PCAPRecordedObjectIID */;
