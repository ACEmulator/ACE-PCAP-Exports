DELETE FROM `weenie` WHERE `class_Id` = 9722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9722, 'housecottage30', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9722,   1,        128) /* ItemType - Misc */
     , (9722,   5,         10) /* EncumbranceVal */
     , (9722,  16,          1) /* ItemUseable - No */
     , (9722,  19,          0) /* Value */
     , (9722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9722, 155,          1) /* HouseType - Cottage */
     , (9722, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9722,   1, True ) /* Stuck */
     , (9722,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9722,   1, 0x02000A42) /* Setup */
     , (9722,   8, 0x06002181) /* Icon */
     , (9722,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9722, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9722, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9722, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9722, 8040, 0x96A80119, 159.402, 38.7969, 26.374, 0.708091, 0, 0, -0.706122) /* PCAPRecordedLocation */
/* @teleloc 0x96A80119 [159.402000 38.796900 26.374000] 0.708091 0.000000 0.000000 -0.706122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9722, 8000, 0x796A80A3) /* PCAPRecordedObjectIID */;
