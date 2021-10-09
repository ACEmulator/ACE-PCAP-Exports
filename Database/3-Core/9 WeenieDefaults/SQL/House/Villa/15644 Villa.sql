DELETE FROM `weenie` WHERE `class_Id` = 15644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15644, 'housevilla2833', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15644,   1,        128) /* ItemType - Misc */
     , (15644,   5,         10) /* EncumbranceVal */
     , (15644,  16,          1) /* ItemUseable - No */
     , (15644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15644, 155,          2) /* HouseType - Villa */
     , (15644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15644,   1, True ) /* Stuck */
     , (15644,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15644,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15644,   1, 0x02000A42) /* Setup */
     , (15644,   8, 0x0600218E) /* Icon */
     , (15644,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15644, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15644, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15644, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15644, 8040, 0xA7340108, 37.713, 34.0115, 103.9995, 0.027882, 0, 0, 0.999611) /* PCAPRecordedLocation */
/* @teleloc 0xA7340108 [37.713000 34.011500 103.999500] 0.027882 0.000000 0.000000 0.999611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15644, 8000, 0x7A7341CA) /* PCAPRecordedObjectIID */;
