DELETE FROM `weenie` WHERE `class_Id` = 12898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12898, 'housecottage1274', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12898,   1,        128) /* ItemType - Misc */
     , (12898,   5,         10) /* EncumbranceVal */
     , (12898,  16,          1) /* ItemUseable - No */
     , (12898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12898, 155,          1) /* HouseType - Cottage */
     , (12898, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12898,   1, True ) /* Stuck */
     , (12898,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12898,   1, 0x02000A42) /* Setup */
     , (12898,   8, 0x06002181) /* Icon */
     , (12898,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12898, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12898, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12898, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12898, 8040, 0xDA860100, 157.073, 134.751, 5.9995, -0.743497, 0, 0, 0.668739) /* PCAPRecordedLocation */
/* @teleloc 0xDA860100 [157.073000 134.751000 5.999500] -0.743497 0.000000 0.000000 0.668739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12898, 8000, 0x7DA86034) /* PCAPRecordedObjectIID */;
