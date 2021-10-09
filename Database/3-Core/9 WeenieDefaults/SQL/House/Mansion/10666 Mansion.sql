DELETE FROM `weenie` WHERE `class_Id` = 10666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10666, 'housemansion974', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10666,   1,        128) /* ItemType - Misc */
     , (10666,   5,         10) /* EncumbranceVal */
     , (10666,  16,          1) /* ItemUseable - No */
     , (10666,  19,          0) /* Value */
     , (10666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10666, 155,          3) /* HouseType - Mansion */
     , (10666, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10666,   1, True ) /* Stuck */
     , (10666,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10666,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10666,   1, 0x02000A42) /* Setup */
     , (10666,   8, 0x0600218B) /* Icon */
     , (10666,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10666, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10666, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10666, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10666, 8040, 0xD14B0104, 79.3012, 133, 75.9995, 0.998161, 0, 0, 0.060614) /* PCAPRecordedLocation */
/* @teleloc 0xD14B0104 [79.301200 133.000000 75.999500] 0.998161 0.000000 0.000000 0.060614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10666, 8000, 0x7D14B042) /* PCAPRecordedObjectIID */;
