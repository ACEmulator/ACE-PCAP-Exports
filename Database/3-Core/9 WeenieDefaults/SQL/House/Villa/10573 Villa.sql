DELETE FROM `weenie` WHERE `class_Id` = 10573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10573, 'housevilla881', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10573,   1,        128) /* ItemType - Misc */
     , (10573,   5,         10) /* EncumbranceVal */
     , (10573,  16,          1) /* ItemUseable - No */
     , (10573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10573, 155,          2) /* HouseType - Villa */
     , (10573, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10573,   1, True ) /* Stuck */
     , (10573,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10573,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10573,   1, 0x02000A42) /* Setup */
     , (10573,   8, 0x0600218E) /* Icon */
     , (10573,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10573, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10573, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10573, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10573, 8040, 0xE25F014D, 54.4205, 138.022, -0.0005, 0.998312, 0, 0, -0.058073) /* PCAPRecordedLocation */
/* @teleloc 0xE25F014D [54.420500 138.022000 -0.000500] 0.998312 0.000000 0.000000 -0.058073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10573, 8000, 0x7E25F0AB) /* PCAPRecordedObjectIID */;
