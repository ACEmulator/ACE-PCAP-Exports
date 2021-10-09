DELETE FROM `weenie` WHERE `class_Id` = 12908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12908, 'housecottage1284', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12908,   1,        128) /* ItemType - Misc */
     , (12908,   5,         10) /* EncumbranceVal */
     , (12908,  16,          1) /* ItemUseable - No */
     , (12908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12908, 155,          1) /* HouseType - Cottage */
     , (12908, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12908,   1, True ) /* Stuck */
     , (12908,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12908,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12908,   1, 0x02000A42) /* Setup */
     , (12908,   8, 0x06002181) /* Icon */
     , (12908,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12908, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12908, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12908, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12908, 8040, 0xD1640100, 105.005, 34.0707, 5.9995, 0.174386, 0, 0, -0.984677) /* PCAPRecordedLocation */
/* @teleloc 0xD1640100 [105.005000 34.070700 5.999500] 0.174386 0.000000 0.000000 -0.984677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12908, 8000, 0x7D1641A7) /* PCAPRecordedObjectIID */;
