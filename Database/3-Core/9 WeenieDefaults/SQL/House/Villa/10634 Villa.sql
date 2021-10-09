DELETE FROM `weenie` WHERE `class_Id` = 10634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10634, 'housevilla942', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10634,   1,        128) /* ItemType - Misc */
     , (10634,   5,         10) /* EncumbranceVal */
     , (10634,  16,          1) /* ItemUseable - No */
     , (10634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10634, 155,          2) /* HouseType - Villa */
     , (10634, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10634,   1, True ) /* Stuck */
     , (10634,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10634,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10634,   1, 0x02000A42) /* Setup */
     , (10634,   8, 0x0600218E) /* Icon */
     , (10634,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10634, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10634, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10634, 8040, 0xB2B90143, 36.6682, 153.45, 123.9995, -0.354363, 0, 0, -0.935108) /* PCAPRecordedLocation */
/* @teleloc 0xB2B90143 [36.668200 153.450000 123.999500] -0.354363 0.000000 0.000000 -0.935108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10634, 8000, 0x7B2B90A9) /* PCAPRecordedObjectIID */;
