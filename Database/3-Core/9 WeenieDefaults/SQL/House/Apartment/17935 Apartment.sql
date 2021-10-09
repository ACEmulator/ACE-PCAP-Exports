DELETE FROM `weenie` WHERE `class_Id` = 17935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17935, 'houseapartment5063', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17935,   1,        128) /* ItemType - Misc */
     , (17935,   5,         10) /* EncumbranceVal */
     , (17935,  16,          1) /* ItemUseable - No */
     , (17935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17935, 155,          4) /* HouseType - Apartment */
     , (17935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17935,   1, True ) /* Stuck */
     , (17935,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17935,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17935,   1, 0x02000A42) /* Setup */
     , (17935,   8, 0x06002181) /* Icon */
     , (17935,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17935, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17935, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17935, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17935, 8040, 0x86000234, 150, -100, -0.0005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86000234 [150.000000 -100.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17935, 8000, 0x7860005C) /* PCAPRecordedObjectIID */;
