DELETE FROM `weenie` WHERE `class_Id` = 10056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10056, 'housecottage364', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10056,   1,        128) /* ItemType - Misc */
     , (10056,   5,         10) /* EncumbranceVal */
     , (10056,  16,          1) /* ItemUseable - No */
     , (10056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10056, 155,          1) /* HouseType - Cottage */
     , (10056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10056,   1, True ) /* Stuck */
     , (10056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10056,   1, 0x02000A42) /* Setup */
     , (10056,   8, 0x06002181) /* Icon */
     , (10056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10056, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10056, 8040, 0x52DF0110, 86.7171, 36.6915, 65.9995, 0.020757, 0, 0, 0.999785) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0110 [86.717100 36.691500 65.999500] 0.020757 0.000000 0.000000 0.999785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10056, 8000, 0x752DF0A0) /* PCAPRecordedObjectIID */;
