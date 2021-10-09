DELETE FROM `weenie` WHERE `class_Id` = 12984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12984, 'housecottage1360', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12984,   1,        128) /* ItemType - Misc */
     , (12984,   5,         10) /* EncumbranceVal */
     , (12984,  16,          1) /* ItemUseable - No */
     , (12984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12984, 155,          1) /* HouseType - Cottage */
     , (12984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12984,   1, True ) /* Stuck */
     , (12984,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12984,   1, 0x02000A42) /* Setup */
     , (12984,   8, 0x06002181) /* Icon */
     , (12984,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12984, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12984, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12984, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12984, 8040, 0x9E880113, 86.9411, 155.896, 15.9995, 0.999723, 0, 0, 0.023548) /* PCAPRecordedLocation */
/* @teleloc 0x9E880113 [86.941100 155.896000 15.999500] 0.999723 0.000000 0.000000 0.023548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12984, 8000, 0x79E8816E) /* PCAPRecordedObjectIID */;
