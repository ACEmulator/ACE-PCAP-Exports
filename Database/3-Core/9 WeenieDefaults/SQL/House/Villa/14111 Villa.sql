DELETE FROM `weenie` WHERE `class_Id` = 14111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14111, 'housevilla1919', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14111,   1,        128) /* ItemType - Misc */
     , (14111,   5,         10) /* EncumbranceVal */
     , (14111,  16,          1) /* ItemUseable - No */
     , (14111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14111, 155,          2) /* HouseType - Villa */
     , (14111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14111,   1, True ) /* Stuck */
     , (14111,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14111,   1, 0x02000A42) /* Setup */
     , (14111,   8, 0x0600218E) /* Icon */
     , (14111,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14111, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14111, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14111, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14111, 8040, 0x71E40112, 30.4061, 44.2689, 163.9995, -0.998973, 0, 0, -0.04531) /* PCAPRecordedLocation */
/* @teleloc 0x71E40112 [30.406100 44.268900 163.999500] -0.998973 0.000000 0.000000 -0.045310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14111, 8000, 0x771E41C8) /* PCAPRecordedObjectIID */;
