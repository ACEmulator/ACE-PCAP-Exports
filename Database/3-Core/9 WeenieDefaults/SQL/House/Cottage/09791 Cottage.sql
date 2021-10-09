DELETE FROM `weenie` WHERE `class_Id` = 9791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9791, 'housecottage99', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9791,   1,        128) /* ItemType - Misc */
     , (9791,   5,         10) /* EncumbranceVal */
     , (9791,  16,          1) /* ItemUseable - No */
     , (9791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9791, 155,          1) /* HouseType - Cottage */
     , (9791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9791,   1, True ) /* Stuck */
     , (9791,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9791,   1, 0x02000A42) /* Setup */
     , (9791,   8, 0x06002181) /* Icon */
     , (9791,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9791, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9791, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9791, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9791, 8040, 0xDF6A0138, 111.412, 157.096, 1.9995, 0.999702, 0, 0, -0.024399) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0138 [111.412000 157.096000 1.999500] 0.999702 0.000000 0.000000 -0.024399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9791, 8000, 0x7DF6A0A8) /* PCAPRecordedObjectIID */;
