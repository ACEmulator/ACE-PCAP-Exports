DELETE FROM `weenie` WHERE `class_Id` = 9790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9790, 'housecottage98', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9790,   1,        128) /* ItemType - Misc */
     , (9790,   5,         10) /* EncumbranceVal */
     , (9790,  16,          1) /* ItemUseable - No */
     , (9790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9790, 155,          1) /* HouseType - Cottage */
     , (9790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9790,   1, True ) /* Stuck */
     , (9790,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9790,   1, 0x02000A42) /* Setup */
     , (9790,   8, 0x06002181) /* Icon */
     , (9790,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9790, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9790, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9790, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9790, 8040, 0xDF6A0114, 32.3818, 128.461, 11.9995, 0.930054, 0, 0, -0.367422) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0114 [32.381800 128.461000 11.999500] 0.930054 0.000000 0.000000 -0.367422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9790, 8000, 0x7DF6A09B) /* PCAPRecordedObjectIID */;
