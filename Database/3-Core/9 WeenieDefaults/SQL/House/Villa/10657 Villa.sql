DELETE FROM `weenie` WHERE `class_Id` = 10657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10657, 'housevilla965', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10657,   1,        128) /* ItemType - Misc */
     , (10657,   5,         10) /* EncumbranceVal */
     , (10657,  16,          1) /* ItemUseable - No */
     , (10657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10657, 155,          2) /* HouseType - Villa */
     , (10657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10657,   1, True ) /* Stuck */
     , (10657,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10657,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10657,   1, 0x02000A42) /* Setup */
     , (10657,   8, 0x0600218E) /* Icon */
     , (10657,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10657, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10657, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10657, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10657, 8040, 0xDE7A0112, 53.0893, 102.657, 5.9995, -0.696314, 0, 0, -0.717737) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A0112 [53.089300 102.657000 5.999500] -0.696314 0.000000 0.000000 -0.717737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10657, 8000, 0x7DE7A091) /* PCAPRecordedObjectIID */;
