DELETE FROM `weenie` WHERE `class_Id` = 10161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10161, 'housecottage469', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10161,   1,        128) /* ItemType - Misc */
     , (10161,   5,         10) /* EncumbranceVal */
     , (10161,  16,          1) /* ItemUseable - No */
     , (10161,  19,          0) /* Value */
     , (10161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10161, 155,          1) /* HouseType - Cottage */
     , (10161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10161,   1, True ) /* Stuck */
     , (10161,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10161,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10161,   1, 0x02000A42) /* Setup */
     , (10161,   8, 0x06002181) /* Icon */
     , (10161,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10161, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10161, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10161, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10161, 8040, 0x868E011A, 36.6569, 85.3451, 123.9995, 0.051722, 0, 0, -0.998662) /* PCAPRecordedLocation */
/* @teleloc 0x868E011A [36.656900 85.345100 123.999500] 0.051722 0.000000 0.000000 -0.998662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10161, 8000, 0x7868E09C) /* PCAPRecordedObjectIID */;
