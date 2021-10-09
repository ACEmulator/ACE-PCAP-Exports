DELETE FROM `weenie` WHERE `class_Id` = 10032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10032, 'housecottage340', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10032,   1,        128) /* ItemType - Misc */
     , (10032,   5,         10) /* EncumbranceVal */
     , (10032,  16,          1) /* ItemUseable - No */
     , (10032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10032, 155,          1) /* HouseType - Cottage */
     , (10032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10032,   1, True ) /* Stuck */
     , (10032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10032,   1, 0x02000A42) /* Setup */
     , (10032,   8, 0x06002181) /* Icon */
     , (10032,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10032, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10032, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10032, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10032, 8040, 0xD1A50114, 59.5504, 58.0796, 19.9995, 0.999974, 0, 0, -0.007147) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50114 [59.550400 58.079600 19.999500] 0.999974 0.000000 0.000000 -0.007147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10032, 8000, 0x7D1A509B) /* PCAPRecordedObjectIID */;
