DELETE FROM `weenie` WHERE `class_Id` = 15648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15648, 'housevilla2837', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15648,   1,        128) /* ItemType - Misc */
     , (15648,   5,         10) /* EncumbranceVal */
     , (15648,  16,          1) /* ItemUseable - No */
     , (15648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15648, 155,          2) /* HouseType - Villa */
     , (15648, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15648,   1, True ) /* Stuck */
     , (15648,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15648,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15648,   1, 0x02000A42) /* Setup */
     , (15648,   8, 0x0600218E) /* Icon */
     , (15648,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15648, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15648, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15648, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15648, 8040, 0xA734017E, 133.24, 106.316, 73.9995, -0.354166, 0, 0, 0.935183) /* PCAPRecordedLocation */
/* @teleloc 0xA734017E [133.240000 106.316000 73.999500] -0.354166 0.000000 0.000000 0.935183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15648, 8000, 0x7A7341D2) /* PCAPRecordedObjectIID */;
