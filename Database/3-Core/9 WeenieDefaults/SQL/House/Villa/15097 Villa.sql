DELETE FROM `weenie` WHERE `class_Id` = 15097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15097, 'housevilla2610', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15097,   1,        128) /* ItemType - Misc */
     , (15097,   5,         10) /* EncumbranceVal */
     , (15097,  16,          1) /* ItemUseable - No */
     , (15097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15097, 155,          2) /* HouseType - Villa */
     , (15097, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15097,   1, True ) /* Stuck */
     , (15097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15097,   1, 0x02000A42) /* Setup */
     , (15097,   8, 0x0600218E) /* Icon */
     , (15097,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15097, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15097, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15097, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15097, 8040, 0xAC4D0127, 34.9516, 38.5298, 15.9995, 0.999871, 0, 0, -0.016073) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0127 [34.951600 38.529800 15.999500] 0.999871 0.000000 0.000000 -0.016073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15097, 8000, 0x7AC4D1C8) /* PCAPRecordedObjectIID */;
