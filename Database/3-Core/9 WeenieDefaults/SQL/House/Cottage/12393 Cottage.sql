DELETE FROM `weenie` WHERE `class_Id` = 12393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12393, 'housecottage1083', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12393,   1,        128) /* ItemType - Misc */
     , (12393,   5,         10) /* EncumbranceVal */
     , (12393,  16,          1) /* ItemUseable - No */
     , (12393,  19,          0) /* Value */
     , (12393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12393, 155,          1) /* HouseType - Cottage */
     , (12393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12393,   1, True ) /* Stuck */
     , (12393,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12393,   1, 0x02000A42) /* Setup */
     , (12393,   8, 0x06002181) /* Icon */
     , (12393,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12393, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12393, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12393, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12393, 8040, 0x8DE3011A, 84.4374, 153.78, 37.9995, 0.721685, 0, 0, -0.692222) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3011A [84.437400 153.780000 37.999500] 0.721685 0.000000 0.000000 -0.692222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12393, 8000, 0x78DE3097) /* PCAPRecordedObjectIID */;
