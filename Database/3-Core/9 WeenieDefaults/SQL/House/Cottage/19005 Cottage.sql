DELETE FROM `weenie` WHERE `class_Id` = 19005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19005, 'housecottage3932', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19005,   1,        128) /* ItemType - Misc */
     , (19005,   5,         10) /* EncumbranceVal */
     , (19005,  16,          1) /* ItemUseable - No */
     , (19005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19005, 155,          1) /* HouseType - Cottage */
     , (19005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19005,   1, True ) /* Stuck */
     , (19005,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19005,   1, 0x02000A42) /* Setup */
     , (19005,   8, 0x06002181) /* Icon */
     , (19005,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19005, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19005, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19005, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19005, 8040, 0xA174011A, 86.8059, 156.76, 25.9995, -0.999965, 0, 0, -0.008405) /* PCAPRecordedLocation */
/* @teleloc 0xA174011A [86.805900 156.760000 25.999500] -0.999965 0.000000 0.000000 -0.008405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19005, 8000, 0x7A1741AF) /* PCAPRecordedObjectIID */;
