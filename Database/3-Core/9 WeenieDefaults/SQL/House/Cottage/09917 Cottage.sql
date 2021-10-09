DELETE FROM `weenie` WHERE `class_Id` = 9917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9917, 'housecottage225', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9917,   1,        128) /* ItemType - Misc */
     , (9917,   5,         10) /* EncumbranceVal */
     , (9917,  16,          1) /* ItemUseable - No */
     , (9917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9917, 155,          1) /* HouseType - Cottage */
     , (9917, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9917,   1, True ) /* Stuck */
     , (9917,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9917,   1, 0x02000A42) /* Setup */
     , (9917,   8, 0x06002181) /* Icon */
     , (9917,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9917, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9917, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9917, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9917, 8040, 0xA4640119, 38.0823, 35.1071, 15.9995, -0.11197, 0, 0, -0.993712) /* PCAPRecordedLocation */
/* @teleloc 0xA4640119 [38.082300 35.107100 15.999500] -0.111970 0.000000 0.000000 -0.993712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9917, 8000, 0x7A46409F) /* PCAPRecordedObjectIID */;
