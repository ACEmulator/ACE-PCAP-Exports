DELETE FROM `weenie` WHERE `class_Id` = 10177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10177, 'housecottage485', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10177,   1,        128) /* ItemType - Misc */
     , (10177,   5,         10) /* EncumbranceVal */
     , (10177,  16,          1) /* ItemUseable - No */
     , (10177,  19,          0) /* Value */
     , (10177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10177, 155,          1) /* HouseType - Cottage */
     , (10177, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10177,   1, True ) /* Stuck */
     , (10177,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10177,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10177,   1, 0x02000A42) /* Setup */
     , (10177,   8, 0x06002181) /* Icon */
     , (10177,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10177, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10177, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10177, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10177, 8040, 0x8F84010B, 134.071, 34.4226, 43.9995, -0.035988, 0, 0, -0.999352) /* PCAPRecordedLocation */
/* @teleloc 0x8F84010B [134.071000 34.422600 43.999500] -0.035988 0.000000 0.000000 -0.999352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10177, 8000, 0x78F8409C) /* PCAPRecordedObjectIID */;
