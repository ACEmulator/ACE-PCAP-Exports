DELETE FROM `weenie` WHERE `class_Id` = 10260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10260, 'housecottage568', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10260,   1,        128) /* ItemType - Misc */
     , (10260,   5,         10) /* EncumbranceVal */
     , (10260,  16,          1) /* ItemUseable - No */
     , (10260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10260, 155,          1) /* HouseType - Cottage */
     , (10260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10260,   1, True ) /* Stuck */
     , (10260,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10260,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10260,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10260,   1, 0x02000A42) /* Setup */
     , (10260,   8, 0x06002181) /* Icon */
     , (10260,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10260, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10260, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10260, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10260, 8040, 0xE1660119, 109.383, 128.494, -0.0005, -0.708759, 0, 0, 0.705451) /* PCAPRecordedLocation */
/* @teleloc 0xE1660119 [109.383000 128.494000 -0.000500] -0.708759 0.000000 0.000000 0.705451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10260, 8000, 0x7E16608B) /* PCAPRecordedObjectIID */;
