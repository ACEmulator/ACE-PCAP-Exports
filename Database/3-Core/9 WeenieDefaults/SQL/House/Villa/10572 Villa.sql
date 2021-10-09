DELETE FROM `weenie` WHERE `class_Id` = 10572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10572, 'housevilla880', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10572,   1,        128) /* ItemType - Misc */
     , (10572,   5,         10) /* EncumbranceVal */
     , (10572,  16,          1) /* ItemUseable - No */
     , (10572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10572, 155,          2) /* HouseType - Villa */
     , (10572, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10572,   1, True ) /* Stuck */
     , (10572,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10572,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10572,   1, 0x02000A42) /* Setup */
     , (10572,   8, 0x0600218E) /* Icon */
     , (10572,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10572, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10572, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10572, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10572, 8040, 0xE25F0162, 35.0267, 87.2049, -0.0005, 0.838013, 0, 0, -0.54565) /* PCAPRecordedLocation */
/* @teleloc 0xE25F0162 [35.026700 87.204900 -0.000500] 0.838013 0.000000 0.000000 -0.545650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10572, 8000, 0x7E25F0A9) /* PCAPRecordedObjectIID */;
