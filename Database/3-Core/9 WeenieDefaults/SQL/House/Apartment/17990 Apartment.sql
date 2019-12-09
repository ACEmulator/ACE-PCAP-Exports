DELETE FROM `weenie` WHERE `class_Id` = 17990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17990, 'houseapartment5118', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17990,   1,        128) /* ItemType - Misc */
     , (17990,   5,         10) /* EncumbranceVal */
     , (17990,  16,          1) /* ItemUseable - No */
     , (17990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17990, 155,          4) /* HouseType - Apartment */
     , (17990, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17990,   1, True ) /* Stuck */
     , (17990,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17990,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17990,   1,   33557058) /* Setup */
     , (17990,   8,  100671873) /* Icon */
     , (17990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17990, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17990, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17990, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17990, 8040, 2264924788, 170, -110, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x87000274 [170.000000 -110.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17990, 8000, 2020606081) /* PCAPRecordedObjectIID */;
