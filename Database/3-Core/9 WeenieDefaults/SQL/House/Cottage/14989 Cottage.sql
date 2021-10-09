DELETE FROM `weenie` WHERE `class_Id` = 14989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14989, 'housecottage2502', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14989,   1,        128) /* ItemType - Misc */
     , (14989,   5,         10) /* EncumbranceVal */
     , (14989,  16,          1) /* ItemUseable - No */
     , (14989,  19,          0) /* Value */
     , (14989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14989, 155,          1) /* HouseType - Cottage */
     , (14989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14989,   1, True ) /* Stuck */
     , (14989,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14989,   1, 0x02000A42) /* Setup */
     , (14989,   8, 0x06002181) /* Icon */
     , (14989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14989, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14989, 8040, 0x8F150109, 156.931, 110.418, 279.9995, -0.654669, 0, 0, 0.755916) /* PCAPRecordedLocation */
/* @teleloc 0x8F150109 [156.931000 110.418000 279.999500] -0.654669 0.000000 0.000000 0.755916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14989, 8000, 0x78F15171) /* PCAPRecordedObjectIID */;
