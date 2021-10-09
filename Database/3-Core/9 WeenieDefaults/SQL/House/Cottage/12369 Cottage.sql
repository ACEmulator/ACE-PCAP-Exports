DELETE FROM `weenie` WHERE `class_Id` = 12369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12369, 'housecottage1059', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12369,   1,        128) /* ItemType - Misc */
     , (12369,   5,         10) /* EncumbranceVal */
     , (12369,  16,          1) /* ItemUseable - No */
     , (12369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12369, 155,          1) /* HouseType - Cottage */
     , (12369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12369,   1, True ) /* Stuck */
     , (12369,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12369,   1, 0x02000A42) /* Setup */
     , (12369,   8, 0x06002181) /* Icon */
     , (12369,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12369, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12369, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12369, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12369, 8040, 0xD07B012F, 108.044, 38.6094, 15.9995, -0.731, 0, 0, 0.682378) /* PCAPRecordedLocation */
/* @teleloc 0xD07B012F [108.044000 38.609400 15.999500] -0.731000 0.000000 0.000000 0.682378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12369, 8000, 0x7D07B095) /* PCAPRecordedObjectIID */;
