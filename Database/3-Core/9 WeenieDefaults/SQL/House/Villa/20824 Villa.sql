DELETE FROM `weenie` WHERE `class_Id` = 20824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20824, 'housevilla6225', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20824,   1,        128) /* ItemType - Misc */
     , (20824,   5,         10) /* EncumbranceVal */
     , (20824,  16,          1) /* ItemUseable - No */
     , (20824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20824, 155,          2) /* HouseType - Villa */
     , (20824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20824,   1, True ) /* Stuck */
     , (20824,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20824,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20824,   1, 0x02000A42) /* Setup */
     , (20824,   8, 0x0600218E) /* Icon */
     , (20824,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20824, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20824, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20824, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20824, 8040, 0x5EB50162, 156.778, 157.883, 25.9995, 0.694051, 0, 0, -0.719926) /* PCAPRecordedLocation */
/* @teleloc 0x5EB50162 [156.778000 157.883000 25.999500] 0.694051 0.000000 0.000000 -0.719926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20824, 8000, 0x75EB5182) /* PCAPRecordedObjectIID */;
