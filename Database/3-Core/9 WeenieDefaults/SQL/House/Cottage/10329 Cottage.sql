DELETE FROM `weenie` WHERE `class_Id` = 10329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10329, 'housecottage637', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10329,   1,        128) /* ItemType - Misc */
     , (10329,   5,         10) /* EncumbranceVal */
     , (10329,  16,          1) /* ItemUseable - No */
     , (10329,  19,          0) /* Value */
     , (10329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10329, 155,          1) /* HouseType - Cottage */
     , (10329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10329,   1, True ) /* Stuck */
     , (10329,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10329,   1, 0x02000A42) /* Setup */
     , (10329,   8, 0x06002181) /* Icon */
     , (10329,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10329, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10329, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10329, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10329, 8040, 0xA2D9011F, 153.151, 157.427, 45.9995, 0.018568, 0, 0, -0.999828) /* PCAPRecordedLocation */
/* @teleloc 0xA2D9011F [153.151000 157.427000 45.999500] 0.018568 0.000000 0.000000 -0.999828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10329, 8000, 0x7A2D9095) /* PCAPRecordedObjectIID */;
