DELETE FROM `weenie` WHERE `class_Id` = 18027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18027, 'houseapartment5155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18027,   1,        128) /* ItemType - Misc */
     , (18027,   5,         10) /* EncumbranceVal */
     , (18027,  16,          1) /* ItemUseable - No */
     , (18027,  19,          0) /* Value */
     , (18027,  65,        101) /* Placement - Resting */
     , (18027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18027,   1, True ) /* Stuck */
     , (18027,  11, True ) /* IgnoreCollisions */
     , (18027,  13, True ) /* Ethereal */
     , (18027,  19, True ) /* Attackable */
     , (18027,  24, True ) /* UiHidden */
     , (18027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18027,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18027,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18027,   1,   33557058) /* Setup */
     , (18027,   8,  100671873) /* Icon */
     , (18027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18027, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18027, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18027, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18027, 8040, 2281701832, 110, -130, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x880001C8 [110.000000 -130.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18027, 8000, 2021654564) /* PCAPRecordedObjectIID */;
