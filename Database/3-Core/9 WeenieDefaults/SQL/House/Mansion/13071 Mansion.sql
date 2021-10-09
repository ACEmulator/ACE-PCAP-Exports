DELETE FROM `weenie` WHERE `class_Id` = 13071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13071, 'housemansion1447', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13071,   1,        128) /* ItemType - Misc */
     , (13071,   5,         10) /* EncumbranceVal */
     , (13071,  16,          1) /* ItemUseable - No */
     , (13071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13071, 155,          3) /* HouseType - Mansion */
     , (13071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13071,   1, True ) /* Stuck */
     , (13071,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13071,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13071,   1, 0x02000A42) /* Setup */
     , (13071,   8, 0x0600218B) /* Icon */
     , (13071,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13071, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13071, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13071, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13071, 8040, 0xA5C00104, 128.248, 135.993, 101.9995, -0.998244, 0, 0, -0.059235) /* PCAPRecordedLocation */
/* @teleloc 0xA5C00104 [128.248000 135.993000 101.999500] -0.998244 0.000000 0.000000 -0.059235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13071, 8000, 0x7A5C0042) /* PCAPRecordedObjectIID */;
