DELETE FROM `weenie` WHERE `class_Id` = 19060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19060, 'housecottage3987', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19060,   1,        128) /* ItemType - Misc */
     , (19060,   5,         10) /* EncumbranceVal */
     , (19060,  16,          1) /* ItemUseable - No */
     , (19060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19060, 155,          1) /* HouseType - Cottage */
     , (19060, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19060,   1, True ) /* Stuck */
     , (19060,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19060,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19060,   1, 0x02000A42) /* Setup */
     , (19060,   8, 0x06002181) /* Icon */
     , (19060,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19060, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19060, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19060, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19060, 8040, 0xAA730102, 110.405, 59.9338, 27.9995, -0.997342, 0, 0, -0.072865) /* PCAPRecordedLocation */
/* @teleloc 0xAA730102 [110.405000 59.933800 27.999500] -0.997342 0.000000 0.000000 -0.072865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19060, 8000, 0x7AA731A7) /* PCAPRecordedObjectIID */;
