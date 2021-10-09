DELETE FROM `weenie` WHERE `class_Id` = 10269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10269, 'housecottage577', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10269,   1,        128) /* ItemType - Misc */
     , (10269,   5,         10) /* EncumbranceVal */
     , (10269,  16,          1) /* ItemUseable - No */
     , (10269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10269, 155,          1) /* HouseType - Cottage */
     , (10269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10269,   1, True ) /* Stuck */
     , (10269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10269,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10269,   1, 0x02000A42) /* Setup */
     , (10269,   8, 0x06002181) /* Icon */
     , (10269,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10269, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10269, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10269, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10269, 8040, 0xCA9C0129, 155.125, 110.3, 3.9995, -0.703763, 0, 0, 0.710435) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0129 [155.125000 110.300000 3.999500] -0.703763 0.000000 0.000000 0.710435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10269, 8000, 0x7CA9C09D) /* PCAPRecordedObjectIID */;
