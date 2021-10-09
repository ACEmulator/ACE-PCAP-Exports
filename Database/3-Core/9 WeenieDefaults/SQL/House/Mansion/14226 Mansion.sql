DELETE FROM `weenie` WHERE `class_Id` = 14226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14226, 'housemansion1944', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14226,   1,        128) /* ItemType - Misc */
     , (14226,   5,         10) /* EncumbranceVal */
     , (14226,  16,          1) /* ItemUseable - No */
     , (14226,  19,          0) /* Value */
     , (14226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14226, 155,          3) /* HouseType - Mansion */
     , (14226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14226,   1, True ) /* Stuck */
     , (14226,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14226,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14226,   1, 0x02000A42) /* Setup */
     , (14226,   8, 0x0600218B) /* Icon */
     , (14226,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14226, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14226, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14226, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14226, 8040, 0xD03D0104, 63.9836, 105.322, 191.9995, 0.020375, 0, 0, 0.999792) /* PCAPRecordedLocation */
/* @teleloc 0xD03D0104 [63.983600 105.322000 191.999500] 0.020375 0.000000 0.000000 0.999792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14226, 8000, 0x7D03D042) /* PCAPRecordedObjectIID */;
