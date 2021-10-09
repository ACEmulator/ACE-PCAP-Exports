DELETE FROM `weenie` WHERE `class_Id` = 14228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14228, 'housemansion1946', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14228,   1,        128) /* ItemType - Misc */
     , (14228,   5,         10) /* EncumbranceVal */
     , (14228,  16,          1) /* ItemUseable - No */
     , (14228,  19,          0) /* Value */
     , (14228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14228, 155,          3) /* HouseType - Mansion */
     , (14228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14228,   1, True ) /* Stuck */
     , (14228,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14228,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14228,   1, 0x02000A42) /* Setup */
     , (14228,   8, 0x0600218B) /* Icon */
     , (14228,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14228, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14228, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14228, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14228, 8040, 0xBD740104, 105.235, 138.435, 13.9995, 0.99918, 0, 0, 0.040499) /* PCAPRecordedLocation */
/* @teleloc 0xBD740104 [105.235000 138.435000 13.999500] 0.999180 0.000000 0.000000 0.040499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14228, 8000, 0x7BD74042) /* PCAPRecordedObjectIID */;
