DELETE FROM `weenie` WHERE `class_Id` = 20804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20804, 'housevilla6205', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20804,   1,        128) /* ItemType - Misc */
     , (20804,   5,         10) /* EncumbranceVal */
     , (20804,  16,          1) /* ItemUseable - No */
     , (20804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20804, 155,          2) /* HouseType - Villa */
     , (20804, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20804,   1, True ) /* Stuck */
     , (20804,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20804,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20804,   1, 0x02000A42) /* Setup */
     , (20804,   8, 0x0600218E) /* Icon */
     , (20804,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20804, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20804, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20804, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20804, 8040, 0x9133019D, 36.7011, 153.861, -0.0005, 0.58181, 0, 0, 0.813325) /* PCAPRecordedLocation */
/* @teleloc 0x9133019D [36.701100 153.861000 -0.000500] 0.581810 0.000000 0.000000 0.813325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20804, 8000, 0x791331D0) /* PCAPRecordedObjectIID */;
