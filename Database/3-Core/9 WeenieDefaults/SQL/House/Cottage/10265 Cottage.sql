DELETE FROM `weenie` WHERE `class_Id` = 10265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10265, 'housecottage573', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10265,   1,        128) /* ItemType - Misc */
     , (10265,   5,         10) /* EncumbranceVal */
     , (10265,  16,          1) /* ItemUseable - No */
     , (10265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10265, 155,          1) /* HouseType - Cottage */
     , (10265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10265,   1, True ) /* Stuck */
     , (10265,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10265,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10265,   1, 0x02000A42) /* Setup */
     , (10265,   8, 0x06002181) /* Icon */
     , (10265,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10265, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10265, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10265, 8040, 0xCA9C0109, 35.9121, 81.0115, 11.9995, -0.722569, 0, 0, -0.691298) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0109 [35.912100 81.011500 11.999500] -0.722569 0.000000 0.000000 -0.691298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10265, 8000, 0x7CA9C099) /* PCAPRecordedObjectIID */;
