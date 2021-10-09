DELETE FROM `weenie` WHERE `class_Id` = 19004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19004, 'housecottage3931', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19004,   1,        128) /* ItemType - Misc */
     , (19004,   5,         10) /* EncumbranceVal */
     , (19004,  16,          1) /* ItemUseable - No */
     , (19004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19004, 155,          1) /* HouseType - Cottage */
     , (19004, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19004,   1, True ) /* Stuck */
     , (19004,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19004,   1, 0x02000A42) /* Setup */
     , (19004,   8, 0x06002181) /* Icon */
     , (19004,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19004, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19004, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19004, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19004, 8040, 0xA1740110, 32.4997, 134.619, 27.9995, -0.654848, 0, 0, -0.75576) /* PCAPRecordedLocation */
/* @teleloc 0xA1740110 [32.499700 134.619000 27.999500] -0.654848 0.000000 0.000000 -0.755760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19004, 8000, 0x7A1741AE) /* PCAPRecordedObjectIID */;
