DELETE FROM `weenie` WHERE `class_Id` = 10394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10394, 'housecottage702', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10394,   1,        128) /* ItemType - Misc */
     , (10394,   5,         10) /* EncumbranceVal */
     , (10394,  16,          1) /* ItemUseable - No */
     , (10394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10394, 155,          1) /* HouseType - Cottage */
     , (10394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10394,   1, True ) /* Stuck */
     , (10394,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10394,   1, 0x02000A42) /* Setup */
     , (10394,   8, 0x06002181) /* Icon */
     , (10394,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10394, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10394, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10394, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10394, 8040, 0xBC950113, 157.917, 33.5901, 15.9995, 0.738815, 0, 0, -0.673908) /* PCAPRecordedLocation */
/* @teleloc 0xBC950113 [157.917000 33.590100 15.999500] 0.738815 0.000000 0.000000 -0.673908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10394, 8000, 0x7BC9508D) /* PCAPRecordedObjectIID */;
