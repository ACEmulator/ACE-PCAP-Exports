DELETE FROM `weenie` WHERE `class_Id` = 15098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15098, 'housevilla2611', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15098,   1,        128) /* ItemType - Misc */
     , (15098,   5,         10) /* EncumbranceVal */
     , (15098,  16,          1) /* ItemUseable - No */
     , (15098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15098, 155,          2) /* HouseType - Villa */
     , (15098, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15098,   1, True ) /* Stuck */
     , (15098,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15098,   1, 0x02000A42) /* Setup */
     , (15098,   8, 0x0600218E) /* Icon */
     , (15098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15098, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15098, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15098, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15098, 8040, 0xAC4D0112, 30.035, 165.175, 19.9995, -0.999906, 0, 0, -0.013693) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0112 [30.035000 165.175000 19.999500] -0.999906 0.000000 0.000000 -0.013693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15098, 8000, 0x7AC4D1CA) /* PCAPRecordedObjectIID */;
