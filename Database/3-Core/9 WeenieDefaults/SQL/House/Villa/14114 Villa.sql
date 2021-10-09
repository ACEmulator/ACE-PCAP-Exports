DELETE FROM `weenie` WHERE `class_Id` = 14114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14114, 'housevilla1922', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14114,   1,        128) /* ItemType - Misc */
     , (14114,   5,         10) /* EncumbranceVal */
     , (14114,  16,          1) /* ItemUseable - No */
     , (14114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14114, 155,          2) /* HouseType - Villa */
     , (14114, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14114,   1, True ) /* Stuck */
     , (14114,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14114,   1, 0x02000A42) /* Setup */
     , (14114,   8, 0x0600218E) /* Icon */
     , (14114,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14114, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14114, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14114, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14114, 8040, 0x71E4014D, 127.193, 138.665, 209.9995, 0.999914, 0, 0, -0.013089) /* PCAPRecordedLocation */
/* @teleloc 0x71E4014D [127.193000 138.665000 209.999500] 0.999914 0.000000 0.000000 -0.013089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14114, 8000, 0x771E41CE) /* PCAPRecordedObjectIID */;
