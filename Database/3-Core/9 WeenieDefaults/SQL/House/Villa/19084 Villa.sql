DELETE FROM `weenie` WHERE `class_Id` = 19084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19084, 'housevilla4008', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19084,   1,        128) /* ItemType - Misc */
     , (19084,   5,         10) /* EncumbranceVal */
     , (19084,  16,          1) /* ItemUseable - No */
     , (19084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19084, 155,          2) /* HouseType - Villa */
     , (19084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19084,   1, True ) /* Stuck */
     , (19084,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19084,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19084,   1, 0x02000A42) /* Setup */
     , (19084,   8, 0x0600218E) /* Icon */
     , (19084,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19084, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19084, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19084, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19084, 8040, 0xC8C20127, 61.4374, 131.35, 17.9995, -0.024512, 0, 0, 0.9997) /* PCAPRecordedLocation */
/* @teleloc 0xC8C20127 [61.437400 131.350000 17.999500] -0.024512 0.000000 0.000000 0.999700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19084, 8000, 0x7C8C2180) /* PCAPRecordedObjectIID */;
