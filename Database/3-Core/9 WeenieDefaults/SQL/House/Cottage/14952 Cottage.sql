DELETE FROM `weenie` WHERE `class_Id` = 14952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14952, 'housecottage2465', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14952,   1,        128) /* ItemType - Misc */
     , (14952,   5,         10) /* EncumbranceVal */
     , (14952,  16,          1) /* ItemUseable - No */
     , (14952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14952, 155,          1) /* HouseType - Cottage */
     , (14952, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14952,   1, True ) /* Stuck */
     , (14952,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14952,   1, 0x02000A42) /* Setup */
     , (14952,   8, 0x06002181) /* Icon */
     , (14952,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14952, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14952, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14952, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14952, 8040, 0xB2C9012F, 157.298, 62.1336, 129.9995, -0.70439, 0, 0, 0.709813) /* PCAPRecordedLocation */
/* @teleloc 0xB2C9012F [157.298000 62.133600 129.999500] -0.704390 0.000000 0.000000 0.709813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14952, 8000, 0x7B2C91A6) /* PCAPRecordedObjectIID */;
