DELETE FROM `weenie` WHERE `class_Id` = 13372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13372, 'housecottage1580', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13372,   1,        128) /* ItemType - Misc */
     , (13372,   5,         10) /* EncumbranceVal */
     , (13372,  16,          1) /* ItemUseable - No */
     , (13372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13372, 155,          1) /* HouseType - Cottage */
     , (13372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13372,   1, True ) /* Stuck */
     , (13372,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13372,   1, 0x02000A42) /* Setup */
     , (13372,   8, 0x06002181) /* Icon */
     , (13372,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13372, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13372, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13372, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13372, 8040, 0xCEB10131, 154.4, 58.0487, 95.9995, 0.463556, 0, 0, -0.886068) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10131 [154.400000 58.048700 95.999500] 0.463556 0.000000 0.000000 -0.886068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13372, 8000, 0x7CEB11A5) /* PCAPRecordedObjectIID */;
