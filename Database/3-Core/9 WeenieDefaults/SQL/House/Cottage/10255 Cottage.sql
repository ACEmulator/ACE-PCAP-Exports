DELETE FROM `weenie` WHERE `class_Id` = 10255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10255, 'housecottage563', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10255,   1,        128) /* ItemType - Misc */
     , (10255,   5,         10) /* EncumbranceVal */
     , (10255,  16,          1) /* ItemUseable - No */
     , (10255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10255, 155,          1) /* HouseType - Cottage */
     , (10255, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10255,   1, True ) /* Stuck */
     , (10255,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10255,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10255,   1, 0x02000A42) /* Setup */
     , (10255,   8, 0x06002181) /* Icon */
     , (10255,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10255, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10255, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10255, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10255, 8040, 0xDF4C011B, 129.973, 34.1982, 23.9995, 0.169648, 0, 0, -0.985505) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C011B [129.973000 34.198200 23.999500] 0.169648 0.000000 0.000000 -0.985505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10255, 8000, 0x7DF4C09F) /* PCAPRecordedObjectIID */;
