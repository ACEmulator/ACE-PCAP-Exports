DELETE FROM `weenie` WHERE `class_Id` = 15552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15552, 'housecottage2745', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15552,   1,        128) /* ItemType - Misc */
     , (15552,   5,         10) /* EncumbranceVal */
     , (15552,  16,          1) /* ItemUseable - No */
     , (15552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15552, 155,          1) /* HouseType - Cottage */
     , (15552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15552,   1, True ) /* Stuck */
     , (15552,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15552,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15552,   1, 0x02000A42) /* Setup */
     , (15552,   8, 0x06002181) /* Icon */
     , (15552,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15552, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15552, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15552, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15552, 8040, 0x63B0010B, 35.7149, 39.7829, 121.9995, -0.029702, 0, 0, 0.999559) /* PCAPRecordedLocation */
/* @teleloc 0x63B0010B [35.714900 39.782900 121.999500] -0.029702 0.000000 0.000000 0.999559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15552, 8000, 0x763B0138) /* PCAPRecordedObjectIID */;
