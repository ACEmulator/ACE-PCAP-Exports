DELETE FROM `weenie` WHERE `class_Id` = 9718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9718, 'housecottage26', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9718,   1,        128) /* ItemType - Misc */
     , (9718,   5,         10) /* EncumbranceVal */
     , (9718,  16,          1) /* ItemUseable - No */
     , (9718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9718, 155,          1) /* HouseType - Cottage */
     , (9718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9718,   1, True ) /* Stuck */
     , (9718,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9718,   1, 0x02000A42) /* Setup */
     , (9718,   8, 0x06002181) /* Icon */
     , (9718,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9718, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9718, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9718, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9718, 8040, 0xAE910130, 153.195, 59.0886, 31.9995, 0.001472, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xAE910130 [153.195000 59.088600 31.999500] 0.001472 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9718, 8000, 0x7AE9108A) /* PCAPRecordedObjectIID */;
