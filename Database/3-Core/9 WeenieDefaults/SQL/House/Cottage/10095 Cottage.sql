DELETE FROM `weenie` WHERE `class_Id` = 10095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10095, 'housecottage403', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10095,   1,        128) /* ItemType - Misc */
     , (10095,   5,         10) /* EncumbranceVal */
     , (10095,  16,          1) /* ItemUseable - No */
     , (10095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10095, 155,          1) /* HouseType - Cottage */
     , (10095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10095,   1, True ) /* Stuck */
     , (10095,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10095,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10095,   1, 0x02000A42) /* Setup */
     , (10095,   8, 0x06002181) /* Icon */
     , (10095,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10095, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10095, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10095, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10095, 8040, 0x8C5F013B, 110.538, 34.7063, 15.9995, -0.007116, 0, 0, -0.999975) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F013B [110.538000 34.706300 15.999500] -0.007116 0.000000 0.000000 -0.999975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10095, 8000, 0x78C5F0A6) /* PCAPRecordedObjectIID */;
