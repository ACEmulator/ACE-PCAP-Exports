DELETE FROM `weenie` WHERE `class_Id` = 10010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10010, 'housecottage318', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10010,   1,        128) /* ItemType - Misc */
     , (10010,   5,         10) /* EncumbranceVal */
     , (10010,  16,          1) /* ItemUseable - No */
     , (10010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10010, 155,          1) /* HouseType - Cottage */
     , (10010, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10010,   1, True ) /* Stuck */
     , (10010,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10010,   1, 0x02000A42) /* Setup */
     , (10010,   8, 0x06002181) /* Icon */
     , (10010,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10010, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10010, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10010, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10010, 8040, 0xC27C0104, 33.5662, 35.2798, 27.9995, 0.023826, 0, 0, -0.999716) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0104 [33.566200 35.279800 27.999500] 0.023826 0.000000 0.000000 -0.999716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10010, 8000, 0x7C27C094) /* PCAPRecordedObjectIID */;
