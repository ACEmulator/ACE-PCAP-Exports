DELETE FROM `weenie` WHERE `class_Id` = 14091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14091, 'housevilla1899', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14091,   1,        128) /* ItemType - Misc */
     , (14091,   5,         10) /* EncumbranceVal */
     , (14091,  16,          1) /* ItemUseable - No */
     , (14091,  19,          0) /* Value */
     , (14091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14091, 155,          2) /* HouseType - Villa */
     , (14091, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14091,   1, True ) /* Stuck */
     , (14091,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14091,   1, 0x02000A42) /* Setup */
     , (14091,   8, 0x0600218E) /* Icon */
     , (14091,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14091, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14091, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14091, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14091, 8040, 0xA4540108, 154.703, 38.1316, 55.9995, -0.795443, 0, 0, 0.606028) /* PCAPRecordedLocation */
/* @teleloc 0xA4540108 [154.703000 38.131600 55.999500] -0.795443 0.000000 0.000000 0.606028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14091, 8000, 0x7A4541D2) /* PCAPRecordedObjectIID */;
