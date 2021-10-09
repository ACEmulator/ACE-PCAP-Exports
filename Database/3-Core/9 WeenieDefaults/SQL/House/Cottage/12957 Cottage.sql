DELETE FROM `weenie` WHERE `class_Id` = 12957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12957, 'housecottage1333', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12957,   1,        128) /* ItemType - Misc */
     , (12957,   5,         10) /* EncumbranceVal */
     , (12957,  16,          1) /* ItemUseable - No */
     , (12957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12957, 155,          1) /* HouseType - Cottage */
     , (12957, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12957,   1, True ) /* Stuck */
     , (12957,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12957,   1, 0x02000A42) /* Setup */
     , (12957,   8, 0x06002181) /* Icon */
     , (12957,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12957, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12957, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12957, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12957, 8040, 0xDA6B0104, 38.3152, 32.1644, 29.9995, -0.92018, 0, 0, -0.391496) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0104 [38.315200 32.164400 29.999500] -0.920180 0.000000 0.000000 -0.391496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12957, 8000, 0x7DA6B1A0) /* PCAPRecordedObjectIID */;
