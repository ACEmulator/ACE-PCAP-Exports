DELETE FROM `weenie` WHERE `class_Id` = 10586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10586, 'housevilla894', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10586,   1,        128) /* ItemType - Misc */
     , (10586,   5,         10) /* EncumbranceVal */
     , (10586,  16,          1) /* ItemUseable - No */
     , (10586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10586, 155,          2) /* HouseType - Villa */
     , (10586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10586,   1, True ) /* Stuck */
     , (10586,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10586,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10586,   1, 0x02000A42) /* Setup */
     , (10586,   8, 0x0600218E) /* Icon */
     , (10586,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10586, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10586, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10586, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10586, 8040, 0xD346014D, 162.275, 113.723, 35.9995, -0.745003, 0, 0, 0.667061) /* PCAPRecordedLocation */
/* @teleloc 0xD346014D [162.275000 113.723000 35.999500] -0.745003 0.000000 0.000000 0.667061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10586, 8000, 0x7D3460AD) /* PCAPRecordedObjectIID */;
