DELETE FROM `weenie` WHERE `class_Id` = 10576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10576, 'housevilla884', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10576,   1,        128) /* ItemType - Misc */
     , (10576,   5,         10) /* EncumbranceVal */
     , (10576,  16,          1) /* ItemUseable - No */
     , (10576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10576, 155,          2) /* HouseType - Villa */
     , (10576, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10576,   1, True ) /* Stuck */
     , (10576,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10576,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10576,   1, 0x02000A42) /* Setup */
     , (10576,   8, 0x0600218E) /* Icon */
     , (10576,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10576, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10576, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10576, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10576, 8040, 0xD64C0188, 41.5812, 29.9246, 31.9995, -0.028905, 0, 0, 0.999582) /* PCAPRecordedLocation */
/* @teleloc 0xD64C0188 [41.581200 29.924600 31.999500] -0.028905 0.000000 0.000000 0.999582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10576, 8000, 0x7D64C0A5) /* PCAPRecordedObjectIID */;
