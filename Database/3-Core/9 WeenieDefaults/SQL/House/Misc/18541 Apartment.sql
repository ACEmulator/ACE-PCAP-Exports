DELETE FROM `weenie` WHERE `class_Id` = 18541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18541, 'houseapartment5668', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18541,   1,        128) /* ItemType - Misc */
     , (18541,   5,         10) /* EncumbranceVal */
     , (18541,  16,          1) /* ItemUseable - No */
     , (18541,  65,        101) /* Placement - Resting */
     , (18541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18541,   1, True ) /* Stuck */
     , (18541,  11, True ) /* IgnoreCollisions */
     , (18541,  13, True ) /* Ethereal */
     , (18541,  19, True ) /* Attackable */
     , (18541,  24, True ) /* UiHidden */
     , (18541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18541,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18541,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18541,   1,   33557058) /* Setup */
     , (18541,   8,  100671873) /* Icon */
     , (18541,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18541, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18541, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18541, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18541, 8040, 2449474164, 170, -110, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x92000274 [170.000000 -110.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18541,  32, 1344154670) /* HouseOwner */
     , (18541, 8000, 2032140417) /* PCAPRecordedObjectIID */;
