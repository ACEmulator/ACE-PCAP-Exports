DELETE FROM `weenie` WHERE `class_Id` = 15656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15656, 'housevilla2845', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15656,   1,        128) /* ItemType - Misc */
     , (15656,   5,         10) /* EncumbranceVal */
     , (15656,  16,          1) /* ItemUseable - No */
     , (15656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15656, 155,          2) /* HouseType - Villa */
     , (15656, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15656,   1, True ) /* Stuck */
     , (15656,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15656,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15656,   1, 0x02000A42) /* Setup */
     , (15656,   8, 0x0600218E) /* Icon */
     , (15656,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15656, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15656, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15656, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15656, 8040, 0x5EB40127, 37.5199, 84.6416, 27.9995, -0.781241, 0, 0, 0.624229) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40127 [37.519900 84.641600 27.999500] -0.781241 0.000000 0.000000 0.624229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15656, 8000, 0x75EB4216) /* PCAPRecordedObjectIID */;
