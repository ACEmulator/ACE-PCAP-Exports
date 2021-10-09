DELETE FROM `weenie` WHERE `class_Id` = 19079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19079, 'housevilla4003', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19079,   1,        128) /* ItemType - Misc */
     , (19079,   5,         10) /* EncumbranceVal */
     , (19079,  16,          1) /* ItemUseable - No */
     , (19079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19079, 155,          2) /* HouseType - Villa */
     , (19079, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19079,   1, True ) /* Stuck */
     , (19079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19079,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19079,   1, 0x02000A42) /* Setup */
     , (19079,   8, 0x0600218E) /* Icon */
     , (19079,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19079, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19079, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19079, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19079, 8040, 0xAC4E0162, 61.6085, 152.736, 25.9995, -0.025225, 0, 0, 0.999682) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E0162 [61.608500 152.736000 25.999500] -0.025225 0.000000 0.000000 0.999682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19079, 8000, 0x7AC4E180) /* PCAPRecordedObjectIID */;
