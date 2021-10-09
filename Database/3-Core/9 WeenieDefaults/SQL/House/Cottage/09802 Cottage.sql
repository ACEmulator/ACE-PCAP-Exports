DELETE FROM `weenie` WHERE `class_Id` = 9802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9802, 'housecottage110', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9802,   1,        128) /* ItemType - Misc */
     , (9802,   5,         10) /* EncumbranceVal */
     , (9802,  16,          1) /* ItemUseable - No */
     , (9802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9802, 155,          1) /* HouseType - Cottage */
     , (9802, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9802,   1, True ) /* Stuck */
     , (9802,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9802,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9802,   1, 0x02000A42) /* Setup */
     , (9802,   8, 0x06002181) /* Icon */
     , (9802,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9802, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9802, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9802, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9802, 8040, 0xEC490115, 129.731, 106.592, 33.9995, 0.929146, 0, 0, -0.369713) /* PCAPRecordedLocation */
/* @teleloc 0xEC490115 [129.731000 106.592000 33.999500] 0.929146 0.000000 0.000000 -0.369713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9802, 8000, 0x7EC4908C) /* PCAPRecordedObjectIID */;
