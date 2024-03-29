DELETE FROM `weenie` WHERE `class_Id` = 13572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13572, 'housecottage1780', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13572,   1,        128) /* ItemType - Misc */
     , (13572,   5,         10) /* EncumbranceVal */
     , (13572,  16,          1) /* ItemUseable - No */
     , (13572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13572, 155,          1) /* HouseType - Cottage */
     , (13572, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13572,   1, True ) /* Stuck */
     , (13572,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13572,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13572,   1, 0x02000A42) /* Setup */
     , (13572,   8, 0x06002181) /* Icon */
     , (13572,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13572, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13572, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13572, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13572, 8040, 0xD5630110, 33.3832, 135.496, 31.9995, 0.693132, 0, 0, 0.72081) /* PCAPRecordedLocation */
/* @teleloc 0xD5630110 [33.383200 135.496000 31.999500] 0.693132 0.000000 0.000000 0.720810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13572, 8000, 0x7D5631A2) /* PCAPRecordedObjectIID */;
