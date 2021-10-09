DELETE FROM `weenie` WHERE `class_Id` = 10663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10663, 'housemansion971', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10663,   1,        128) /* ItemType - Misc */
     , (10663,   5,         10) /* EncumbranceVal */
     , (10663,  16,          1) /* ItemUseable - No */
     , (10663,  19,          0) /* Value */
     , (10663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10663, 155,          3) /* HouseType - Mansion */
     , (10663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10663,   1, True ) /* Stuck */
     , (10663,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10663,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10663,   1, 0x02000A42) /* Setup */
     , (10663,   8, 0x0600218B) /* Icon */
     , (10663,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10663, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10663, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10663, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10663, 8040, 0x4B980104, 151.83, 110.794, 37.9995, 0.997433, 0, 0, -0.071614) /* PCAPRecordedLocation */
/* @teleloc 0x4B980104 [151.830000 110.794000 37.999500] 0.997433 0.000000 0.000000 -0.071614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10663, 8000, 0x74B98041) /* PCAPRecordedObjectIID */;
