DELETE FROM `weenie` WHERE `class_Id` = 10546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10546, 'housevilla854', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10546,   1,        128) /* ItemType - Misc */
     , (10546,   5,         10) /* EncumbranceVal */
     , (10546,  16,          1) /* ItemUseable - No */
     , (10546,  19,          0) /* Value */
     , (10546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10546, 155,          2) /* HouseType - Villa */
     , (10546, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10546,   1, True ) /* Stuck */
     , (10546,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10546,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10546,   1, 0x02000A42) /* Setup */
     , (10546,   8, 0x0600218E) /* Icon */
     , (10546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10546, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10546, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10546, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10546, 8040, 0x8D730162, 37.13, 153.91, 13.9995, -0.057863, 0, 0, -0.998325) /* PCAPRecordedLocation */
/* @teleloc 0x8D730162 [37.130000 153.910000 13.999500] -0.057863 0.000000 0.000000 -0.998325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10546, 8000, 0x78D730A8) /* PCAPRecordedObjectIID */;
