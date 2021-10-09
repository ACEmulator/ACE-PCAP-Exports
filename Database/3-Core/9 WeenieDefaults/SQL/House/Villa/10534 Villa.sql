DELETE FROM `weenie` WHERE `class_Id` = 10534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10534, 'housevilla842', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10534,   1,        128) /* ItemType - Misc */
     , (10534,   5,         10) /* EncumbranceVal */
     , (10534,  16,          1) /* ItemUseable - No */
     , (10534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10534, 155,          2) /* HouseType - Villa */
     , (10534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10534,   1, True ) /* Stuck */
     , (10534,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10534,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10534,   1, 0x02000A42) /* Setup */
     , (10534,   8, 0x0600218E) /* Icon */
     , (10534,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10534, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10534, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10534, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10534, 8040, 0xEE420112, 150.98, 137.681, 49.9995, 0.89183, 0, 0, -0.452371) /* PCAPRecordedLocation */
/* @teleloc 0xEE420112 [150.980000 137.681000 49.999500] 0.891830 0.000000 0.000000 -0.452371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10534, 8000, 0x7EE4206E) /* PCAPRecordedObjectIID */;
