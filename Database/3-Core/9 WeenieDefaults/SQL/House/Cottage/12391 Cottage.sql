DELETE FROM `weenie` WHERE `class_Id` = 12391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12391, 'housecottage1081', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12391,   1,        128) /* ItemType - Misc */
     , (12391,   5,         10) /* EncumbranceVal */
     , (12391,  16,          1) /* ItemUseable - No */
     , (12391,  19,          0) /* Value */
     , (12391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12391, 155,          1) /* HouseType - Cottage */
     , (12391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12391,   1, True ) /* Stuck */
     , (12391,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12391,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12391,   1, 0x02000A42) /* Setup */
     , (12391,   8, 0x06002181) /* Icon */
     , (12391,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12391, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12391, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12391, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12391, 8040, 0x8DE3010B, 35.0966, 82.334, 49.9995, 0.689182, 0, 0, 0.724588) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3010B [35.096600 82.334000 49.999500] 0.689182 0.000000 0.000000 0.724588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12391, 8000, 0x78DE3095) /* PCAPRecordedObjectIID */;
