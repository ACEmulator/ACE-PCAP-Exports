DELETE FROM `weenie` WHERE `class_Id` = 10393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10393, 'housecottage701', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10393,   1,        128) /* ItemType - Misc */
     , (10393,   5,         10) /* EncumbranceVal */
     , (10393,  16,          1) /* ItemUseable - No */
     , (10393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10393, 155,          1) /* HouseType - Cottage */
     , (10393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10393,   1, True ) /* Stuck */
     , (10393,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10393,   1, 0x02000A42) /* Setup */
     , (10393,   8, 0x06002181) /* Icon */
     , (10393,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10393, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10393, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10393, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10393, 8040, 0xBC950118, 159.439, 80.4279, 19.9995, 0.767349, 0, 0, -0.64123) /* PCAPRecordedLocation */
/* @teleloc 0xBC950118 [159.439000 80.427900 19.999500] 0.767349 0.000000 0.000000 -0.641230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10393, 8000, 0x7BC9508C) /* PCAPRecordedObjectIID */;
