DELETE FROM `weenie` WHERE `class_Id` = 15480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15480, 'housecottage2673', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15480,   1,        128) /* ItemType - Misc */
     , (15480,   5,         10) /* EncumbranceVal */
     , (15480,  16,          1) /* ItemUseable - No */
     , (15480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15480, 155,          1) /* HouseType - Cottage */
     , (15480, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15480,   1, True ) /* Stuck */
     , (15480,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15480,   1, 0x02000A42) /* Setup */
     , (15480,   8, 0x06002181) /* Icon */
     , (15480,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15480, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15480, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15480, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15480, 8040, 0x84AC0136, 156.83, 55.7114, 109.9995, -0.716879, 0, 0, 0.697198) /* PCAPRecordedLocation */
/* @teleloc 0x84AC0136 [156.830000 55.711400 109.999500] -0.716879 0.000000 0.000000 0.697198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15480, 8000, 0x784AC1A6) /* PCAPRecordedObjectIID */;
