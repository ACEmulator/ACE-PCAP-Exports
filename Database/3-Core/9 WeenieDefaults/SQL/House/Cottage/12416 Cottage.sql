DELETE FROM `weenie` WHERE `class_Id` = 12416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12416, 'housecottage1106', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12416,   1,        128) /* ItemType - Misc */
     , (12416,   5,         10) /* EncumbranceVal */
     , (12416,  16,          1) /* ItemUseable - No */
     , (12416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12416, 155,          1) /* HouseType - Cottage */
     , (12416, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12416,   1, True ) /* Stuck */
     , (12416,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12416,   1, 0x02000A42) /* Setup */
     , (12416,   8, 0x06002181) /* Icon */
     , (12416,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12416, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12416, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12416, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12416, 8040, 0x6AEA0100, 108.82, 61.7938, 111.9995, 0.584699, 0, 0, -0.811251) /* PCAPRecordedLocation */
/* @teleloc 0x6AEA0100 [108.820000 61.793800 111.999500] 0.584699 0.000000 0.000000 -0.811251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12416, 8000, 0x76AEA012) /* PCAPRecordedObjectIID */;
