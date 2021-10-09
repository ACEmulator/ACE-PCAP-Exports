DELETE FROM `weenie` WHERE `class_Id` = 10674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10674, 'housemansion982', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10674,   1,        128) /* ItemType - Misc */
     , (10674,   5,         10) /* EncumbranceVal */
     , (10674,  16,          1) /* ItemUseable - No */
     , (10674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10674, 155,          3) /* HouseType - Mansion */
     , (10674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10674,   1, True ) /* Stuck */
     , (10674,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10674,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10674,   1, 0x02000A42) /* Setup */
     , (10674,   8, 0x0600218B) /* Icon */
     , (10674,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10674, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10674, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10674, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10674, 8040, 0xE2440104, 127.864, 137.272, 23.9995, -0.999889, 0, 0, 0.0149) /* PCAPRecordedLocation */
/* @teleloc 0xE2440104 [127.864000 137.272000 23.999500] -0.999889 0.000000 0.000000 0.014900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10674, 8000, 0x7E244043) /* PCAPRecordedObjectIID */;
