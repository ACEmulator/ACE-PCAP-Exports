DELETE FROM `weenie` WHERE `class_Id` = 13563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13563, 'housecottage1771', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13563,   1,        128) /* ItemType - Misc */
     , (13563,   5,         10) /* EncumbranceVal */
     , (13563,  16,          1) /* ItemUseable - No */
     , (13563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13563, 155,          1) /* HouseType - Cottage */
     , (13563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13563,   1, True ) /* Stuck */
     , (13563,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13563,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13563,   1, 0x02000A42) /* Setup */
     , (13563,   8, 0x06002181) /* Icon */
     , (13563,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13563, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13563, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13563, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13563, 8040, 0xA5910102, 127.267, 155.055, 37.9995, -0.998137, 0, 0, -0.061018) /* PCAPRecordedLocation */
/* @teleloc 0xA5910102 [127.267000 155.055000 37.999500] -0.998137 0.000000 0.000000 -0.061018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13563, 8000, 0x7A5911A1) /* PCAPRecordedObjectIID */;
