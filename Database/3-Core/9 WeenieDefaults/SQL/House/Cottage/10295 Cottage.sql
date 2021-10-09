DELETE FROM `weenie` WHERE `class_Id` = 10295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10295, 'housecottage603', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10295,   1,        128) /* ItemType - Misc */
     , (10295,   5,         10) /* EncumbranceVal */
     , (10295,  16,          1) /* ItemUseable - No */
     , (10295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10295, 155,          1) /* HouseType - Cottage */
     , (10295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10295,   1, True ) /* Stuck */
     , (10295,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10295,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10295,   1, 0x02000A42) /* Setup */
     , (10295,   8, 0x06002181) /* Icon */
     , (10295,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10295, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10295, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10295, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10295, 8040, 0xAD620133, 83.1602, 82.9742, 57.9995, -0.999423, 0, 0, -0.033959) /* PCAPRecordedLocation */
/* @teleloc 0xAD620133 [83.160200 82.974200 57.999500] -0.999423 0.000000 0.000000 -0.033959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10295, 8000, 0x7AD620A1) /* PCAPRecordedObjectIID */;
