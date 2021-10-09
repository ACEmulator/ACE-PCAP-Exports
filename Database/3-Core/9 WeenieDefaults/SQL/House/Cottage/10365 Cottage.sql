DELETE FROM `weenie` WHERE `class_Id` = 10365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10365, 'housecottage673', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10365,   1,        128) /* ItemType - Misc */
     , (10365,   5,         10) /* EncumbranceVal */
     , (10365,  16,          1) /* ItemUseable - No */
     , (10365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10365, 155,          1) /* HouseType - Cottage */
     , (10365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10365,   1, True ) /* Stuck */
     , (10365,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10365,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10365,   1, 0x02000A42) /* Setup */
     , (10365,   8, 0x06002181) /* Icon */
     , (10365,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10365, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10365, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10365, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10365, 8040, 0x96B60136, 39.3708, 38.5971, 143.9995, -0.996127, 0, 0, -0.087927) /* PCAPRecordedLocation */
/* @teleloc 0x96B60136 [39.370800 38.597100 143.999500] -0.996127 0.000000 0.000000 -0.087927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10365, 8000, 0x796B6099) /* PCAPRecordedObjectIID */;
