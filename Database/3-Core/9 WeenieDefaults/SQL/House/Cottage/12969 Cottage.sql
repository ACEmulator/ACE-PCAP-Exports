DELETE FROM `weenie` WHERE `class_Id` = 12969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12969, 'housecottage1345', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12969,   1,        128) /* ItemType - Misc */
     , (12969,   5,         10) /* EncumbranceVal */
     , (12969,  16,          1) /* ItemUseable - No */
     , (12969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12969, 155,          1) /* HouseType - Cottage */
     , (12969, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12969,   1, True ) /* Stuck */
     , (12969,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12969,   1, 0x02000A42) /* Setup */
     , (12969,   8, 0x06002181) /* Icon */
     , (12969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12969, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12969, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12969, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12969, 8040, 0xCBDA0120, 158.465, 152.631, 5.9995, -0.689888, 0, 0, 0.723916) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0120 [158.465000 152.631000 5.999500] -0.689888 0.000000 0.000000 0.723916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12969, 8000, 0x7CBDA13C) /* PCAPRecordedObjectIID */;
