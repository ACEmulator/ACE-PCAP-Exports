DELETE FROM `weenie` WHERE `class_Id` = 19086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19086, 'housevilla4010', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19086,   1,        128) /* ItemType - Misc */
     , (19086,   5,         10) /* EncumbranceVal */
     , (19086,  16,          1) /* ItemUseable - No */
     , (19086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19086, 155,          2) /* HouseType - Villa */
     , (19086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19086,   1, True ) /* Stuck */
     , (19086,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19086,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19086,   1, 0x02000A42) /* Setup */
     , (19086,   8, 0x0600218E) /* Icon */
     , (19086,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19086, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19086, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19086, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19086, 8040, 0xC8C20188, 164.059, 114.08, 15.9995, 0.100663, 0, 0, 0.994921) /* PCAPRecordedLocation */
/* @teleloc 0xC8C20188 [164.059000 114.080000 15.999500] 0.100663 0.000000 0.000000 0.994921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19086, 8000, 0x7C8C2185) /* PCAPRecordedObjectIID */;
