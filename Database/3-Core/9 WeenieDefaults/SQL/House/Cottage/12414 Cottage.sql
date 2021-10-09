DELETE FROM `weenie` WHERE `class_Id` = 12414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12414, 'housecottage1104', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12414,   1,        128) /* ItemType - Misc */
     , (12414,   5,         10) /* EncumbranceVal */
     , (12414,  16,          1) /* ItemUseable - No */
     , (12414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12414, 155,          1) /* HouseType - Cottage */
     , (12414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12414,   1, True ) /* Stuck */
     , (12414,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12414,   1, 0x02000A42) /* Setup */
     , (12414,   8, 0x06002181) /* Icon */
     , (12414,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12414, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12414, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12414, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12414, 8040, 0x6EED010B, 156.934, 105.2, 67.9995, 0.744531, 0, 0, -0.667588) /* PCAPRecordedLocation */
/* @teleloc 0x6EED010B [156.934000 105.200000 67.999500] 0.744531 0.000000 0.000000 -0.667588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12414, 8000, 0x76EED052) /* PCAPRecordedObjectIID */;
