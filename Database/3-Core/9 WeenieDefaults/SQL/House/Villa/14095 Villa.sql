DELETE FROM `weenie` WHERE `class_Id` = 14095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14095, 'housevilla1903', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14095,   1,        128) /* ItemType - Misc */
     , (14095,   5,         10) /* EncumbranceVal */
     , (14095,  16,          1) /* ItemUseable - No */
     , (14095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14095, 155,          2) /* HouseType - Villa */
     , (14095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14095,   1, True ) /* Stuck */
     , (14095,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14095,   1, 0x02000A42) /* Setup */
     , (14095,   8, 0x0600218E) /* Icon */
     , (14095,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14095, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14095, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14095, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14095, 8040, 0xC1540108, 38.7914, 37.3053, 27.9995, -0.051765, 0, 0, 0.998659) /* PCAPRecordedLocation */
/* @teleloc 0xC1540108 [38.791400 37.305300 27.999500] -0.051765 0.000000 0.000000 0.998659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14095, 8000, 0x7C1541CE) /* PCAPRecordedObjectIID */;
