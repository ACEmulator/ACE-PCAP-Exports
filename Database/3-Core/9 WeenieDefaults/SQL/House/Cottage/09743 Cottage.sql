DELETE FROM `weenie` WHERE `class_Id` = 9743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9743, 'housecottage51', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9743,   1,        128) /* ItemType - Misc */
     , (9743,   5,         10) /* EncumbranceVal */
     , (9743,  16,          1) /* ItemUseable - No */
     , (9743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9743, 155,          1) /* HouseType - Cottage */
     , (9743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9743,   1, True ) /* Stuck */
     , (9743,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9743,   1, 0x02000A42) /* Setup */
     , (9743,   8, 0x06002181) /* Icon */
     , (9743,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9743, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9743, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9743, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9743, 8040, 0xB598010B, 35.6579, 86.438, 51.9995, -0.733697, 0, 0, -0.679477) /* PCAPRecordedLocation */
/* @teleloc 0xB598010B [35.657900 86.438000 51.999500] -0.733697 0.000000 0.000000 -0.679477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9743, 8000, 0x7B5980A8) /* PCAPRecordedObjectIID */;
