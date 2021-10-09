DELETE FROM `weenie` WHERE `class_Id` = 10691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10691, 'housemansion999', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10691,   1,        128) /* ItemType - Misc */
     , (10691,   5,         10) /* EncumbranceVal */
     , (10691,  16,          1) /* ItemUseable - No */
     , (10691,  19,          0) /* Value */
     , (10691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10691, 155,          3) /* HouseType - Mansion */
     , (10691, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10691,   1, True ) /* Stuck */
     , (10691,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10691,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10691,   1, 0x02000A42) /* Setup */
     , (10691,   8, 0x0600218B) /* Icon */
     , (10691,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10691, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10691, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10691, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10691, 8040, 0xD5A90104, 151.726, 158.132, 21.9995, -0.996033, 0, 0, 0.088982) /* PCAPRecordedLocation */
/* @teleloc 0xD5A90104 [151.726000 158.132000 21.999500] -0.996033 0.000000 0.000000 0.088982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10691, 8000, 0x7D5A9043) /* PCAPRecordedObjectIID */;
