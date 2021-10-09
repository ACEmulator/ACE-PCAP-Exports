DELETE FROM `weenie` WHERE `class_Id` = 9805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9805, 'housecottage113', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9805,   1,        128) /* ItemType - Misc */
     , (9805,   5,         10) /* EncumbranceVal */
     , (9805,  16,          1) /* ItemUseable - No */
     , (9805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9805, 155,          1) /* HouseType - Cottage */
     , (9805, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9805,   1, True ) /* Stuck */
     , (9805,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9805,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9805,   1, 0x02000A42) /* Setup */
     , (9805,   8, 0x06002181) /* Icon */
     , (9805,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9805, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9805, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9805, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9805, 8040, 0xD47E011B, 36.2553, 110.513, 19.9995, 0.701289, 0, 0, 0.712877) /* PCAPRecordedLocation */
/* @teleloc 0xD47E011B [36.255300 110.513000 19.999500] 0.701289 0.000000 0.000000 0.712877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9805, 8000, 0x7D47E0A3) /* PCAPRecordedObjectIID */;
