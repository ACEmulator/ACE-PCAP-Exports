DELETE FROM `weenie` WHERE `class_Id` = 19124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19124, 'housevilla4048', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19124,   1,        128) /* ItemType - Misc */
     , (19124,   5,         10) /* EncumbranceVal */
     , (19124,  16,          1) /* ItemUseable - No */
     , (19124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19124, 155,          2) /* HouseType - Villa */
     , (19124, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19124,   1, True ) /* Stuck */
     , (19124,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19124,   1, 0x02000A42) /* Setup */
     , (19124,   8, 0x0600218E) /* Icon */
     , (19124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19124, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19124, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19124, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19124, 8040, 0xAC380188, 150.373, 117.13, 63.9995, -0.999856, 0, 0, -0.01695) /* PCAPRecordedLocation */
/* @teleloc 0xAC380188 [150.373000 117.130000 63.999500] -0.999856 0.000000 0.000000 -0.016950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19124, 8000, 0x7AC38180) /* PCAPRecordedObjectIID */;
