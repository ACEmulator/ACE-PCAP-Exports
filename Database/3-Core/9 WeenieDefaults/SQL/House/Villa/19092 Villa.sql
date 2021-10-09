DELETE FROM `weenie` WHERE `class_Id` = 19092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19092, 'housevilla4016', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19092,   1,        128) /* ItemType - Misc */
     , (19092,   5,         10) /* EncumbranceVal */
     , (19092,  16,          1) /* ItemUseable - No */
     , (19092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19092, 155,          2) /* HouseType - Villa */
     , (19092, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19092,   1, True ) /* Stuck */
     , (19092,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19092,   1, 0x02000A42) /* Setup */
     , (19092,   8, 0x0600218E) /* Icon */
     , (19092,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19092, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19092, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19092, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19092, 8040, 0x4EE70127, 107.282, 157.669, 19.9995, -0.999344, 0, 0, -0.03623) /* PCAPRecordedLocation */
/* @teleloc 0x4EE70127 [107.282000 157.669000 19.999500] -0.999344 0.000000 0.000000 -0.036230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19092, 8000, 0x74EE7132) /* PCAPRecordedObjectIID */;
