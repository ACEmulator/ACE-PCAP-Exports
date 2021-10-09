DELETE FROM `weenie` WHERE `class_Id` = 12963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12963, 'housecottage1339', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12963,   1,        128) /* ItemType - Misc */
     , (12963,   5,         10) /* EncumbranceVal */
     , (12963,  16,          1) /* ItemUseable - No */
     , (12963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12963, 155,          1) /* HouseType - Cottage */
     , (12963, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12963,   1, True ) /* Stuck */
     , (12963,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12963,   1, 0x02000A42) /* Setup */
     , (12963,   8, 0x06002181) /* Icon */
     , (12963,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12963, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12963, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12963, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12963, 8040, 0xDA6B0132, 109.88, 87.6493, 27.9995, -0.658785, 0, 0, 0.752331) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0132 [109.880000 87.649300 27.999500] -0.658785 0.000000 0.000000 0.752331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12963, 8000, 0x7DA6B1A6) /* PCAPRecordedObjectIID */;
