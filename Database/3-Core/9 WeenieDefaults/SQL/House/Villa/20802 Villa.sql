DELETE FROM `weenie` WHERE `class_Id` = 20802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20802, 'housevilla6203', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20802,   1,        128) /* ItemType - Misc */
     , (20802,   5,         10) /* EncumbranceVal */
     , (20802,  16,          1) /* ItemUseable - No */
     , (20802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20802, 155,          2) /* HouseType - Villa */
     , (20802, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20802,   1, True ) /* Stuck */
     , (20802,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20802,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20802,   1, 0x02000A42) /* Setup */
     , (20802,   8, 0x0600218E) /* Icon */
     , (20802,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20802, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20802, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20802, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20802, 8040, 0x91330162, 154.281, 154.869, 11.9995, 0.690236, 0, 0, 0.723584) /* PCAPRecordedLocation */
/* @teleloc 0x91330162 [154.281000 154.869000 11.999500] 0.690236 0.000000 0.000000 0.723584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20802, 8000, 0x791331CC) /* PCAPRecordedObjectIID */;
