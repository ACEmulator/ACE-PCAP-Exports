DELETE FROM `weenie` WHERE `class_Id` = 9712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9712, 'housecottage20', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9712,   1,        128) /* ItemType - Misc */
     , (9712,   5,         10) /* EncumbranceVal */
     , (9712,  16,          1) /* ItemUseable - No */
     , (9712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9712, 155,          1) /* HouseType - Cottage */
     , (9712, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9712,   1, True ) /* Stuck */
     , (9712,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9712,   1, 0x02000A42) /* Setup */
     , (9712,   8, 0x06002181) /* Icon */
     , (9712,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9712, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9712, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9712, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9712, 8040, 0xDF6F0127, 156.118, 110.682, -0.0005, -0.712322, 0, 0, 0.701853) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0127 [156.118000 110.682000 -0.000500] -0.712322 0.000000 0.000000 0.701853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9712, 8000, 0x7DF6F09F) /* PCAPRecordedObjectIID */;
