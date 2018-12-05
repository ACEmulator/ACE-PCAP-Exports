DELETE FROM `weenie` WHERE `class_Id` = 17985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17985, 'houseapartment5113', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17985,   1,        128) /* ItemType - Misc */
     , (17985,   5,         10) /* EncumbranceVal */
     , (17985,  16,          1) /* ItemUseable - No */
     , (17985,  65,        101) /* Placement - Resting */
     , (17985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17985,   1, True ) /* Stuck */
     , (17985,  11, True ) /* IgnoreCollisions */
     , (17985,  13, True ) /* Ethereal */
     , (17985,  19, True ) /* Attackable */
     , (17985,  24, True ) /* UiHidden */
     , (17985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17985,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17985,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17985,   1,   33557058) /* Setup */
     , (17985,   8,  100671873) /* Icon */
     , (17985,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17985, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17985, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17985, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17985, 8040, 2264924724, 150, -100, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x87000234 [150.000000 -100.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17985, 8000, 2020606044) /* PCAPRecordedObjectIID */;
