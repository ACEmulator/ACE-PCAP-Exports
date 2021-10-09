DELETE FROM `weenie` WHERE `class_Id` = 13932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13932, 'housecottage2240', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13932,   1,        128) /* ItemType - Misc */
     , (13932,   5,         10) /* EncumbranceVal */
     , (13932,  16,          1) /* ItemUseable - No */
     , (13932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13932, 155,          1) /* HouseType - Cottage */
     , (13932, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13932,   1, True ) /* Stuck */
     , (13932,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13932,   1, 0x02000A42) /* Setup */
     , (13932,   8, 0x06002181) /* Icon */
     , (13932,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13932, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13932, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13932, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13932, 8040, 0x806F0121, 111.876, 81.8244, 11.9995, -0.999736, 0, 0, -0.022976) /* PCAPRecordedLocation */
/* @teleloc 0x806F0121 [111.876000 81.824400 11.999500] -0.999736 0.000000 0.000000 -0.022976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13932, 8000, 0x7806F108) /* PCAPRecordedObjectIID */;
