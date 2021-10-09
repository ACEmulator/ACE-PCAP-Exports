DELETE FROM `weenie` WHERE `class_Id` = 10370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10370, 'housecottage678', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10370,   1,        128) /* ItemType - Misc */
     , (10370,   5,         10) /* EncumbranceVal */
     , (10370,  16,          1) /* ItemUseable - No */
     , (10370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10370, 155,          1) /* HouseType - Cottage */
     , (10370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10370,   1, True ) /* Stuck */
     , (10370,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10370,   1, 0x02000A42) /* Setup */
     , (10370,   8, 0x06002181) /* Icon */
     , (10370,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10370, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10370, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10370, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10370, 8040, 0x96B60112, 153.809, 105.982, 149.9995, -0.554747, 0, 0, 0.832019) /* PCAPRecordedLocation */
/* @teleloc 0x96B60112 [153.809000 105.982000 149.999500] -0.554747 0.000000 0.000000 0.832019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10370, 8000, 0x796B609E) /* PCAPRecordedObjectIID */;
