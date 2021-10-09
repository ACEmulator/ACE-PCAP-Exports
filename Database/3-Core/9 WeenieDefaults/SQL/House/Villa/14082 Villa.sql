DELETE FROM `weenie` WHERE `class_Id` = 14082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14082, 'housevilla1890', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14082,   1,        128) /* ItemType - Misc */
     , (14082,   5,         10) /* EncumbranceVal */
     , (14082,  16,          1) /* ItemUseable - No */
     , (14082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14082, 155,          2) /* HouseType - Villa */
     , (14082, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14082,   1, True ) /* Stuck */
     , (14082,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14082,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14082,   1, 0x02000A42) /* Setup */
     , (14082,   8, 0x0600218E) /* Icon */
     , (14082,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14082, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14082, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14082, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14082, 8040, 0x5FA20127, 130.419, 38.8377, 49.9995, -0.785983, 0, 0, 0.618248) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20127 [130.419000 38.837700 49.999500] -0.785983 0.000000 0.000000 0.618248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14082, 8000, 0x75FA21D8) /* PCAPRecordedObjectIID */;
