DELETE FROM `weenie` WHERE `class_Id` = 14242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14242, 'housemansion2450', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14242,   1,        128) /* ItemType - Misc */
     , (14242,   5,         10) /* EncumbranceVal */
     , (14242,  16,          1) /* ItemUseable - No */
     , (14242,  19,          0) /* Value */
     , (14242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14242, 155,          3) /* HouseType - Mansion */
     , (14242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14242,   1, True ) /* Stuck */
     , (14242,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14242,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14242,   1, 0x02000A42) /* Setup */
     , (14242,   8, 0x0600218B) /* Icon */
     , (14242,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14242, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14242, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14242, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14242, 8040, 0x8417012B, 57.5616, 111.426, 207.9995, 0.988777, 0, 0, -0.149398) /* PCAPRecordedLocation */
/* @teleloc 0x8417012B [57.561600 111.426000 207.999500] 0.988777 0.000000 0.000000 -0.149398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14242, 8000, 0x78417041) /* PCAPRecordedObjectIID */;
