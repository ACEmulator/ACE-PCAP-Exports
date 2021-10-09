DELETE FROM `weenie` WHERE `class_Id` = 15590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15590, 'housecottage2783', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15590,   1,        128) /* ItemType - Misc */
     , (15590,   5,         10) /* EncumbranceVal */
     , (15590,  16,          1) /* ItemUseable - No */
     , (15590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15590, 155,          1) /* HouseType - Cottage */
     , (15590, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15590,   1, True ) /* Stuck */
     , (15590,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15590,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15590,   1, 0x02000A42) /* Setup */
     , (15590,   8, 0x06002181) /* Icon */
     , (15590,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15590, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15590, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15590, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15590, 8040, 0xD7C20119, 39.7515, 159.354, 139.9995, -0.999966, 0, 0, 0.008222) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20119 [39.751500 159.354000 139.999500] -0.999966 0.000000 0.000000 0.008222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15590, 8000, 0x7D7C21A2) /* PCAPRecordedObjectIID */;
