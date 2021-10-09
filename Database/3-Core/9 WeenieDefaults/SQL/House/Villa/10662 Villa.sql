DELETE FROM `weenie` WHERE `class_Id` = 10662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10662, 'housevilla970', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10662,   1,        128) /* ItemType - Misc */
     , (10662,   5,         10) /* EncumbranceVal */
     , (10662,  16,          1) /* ItemUseable - No */
     , (10662,  19,          0) /* Value */
     , (10662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10662, 155,          2) /* HouseType - Villa */
     , (10662, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10662,   1, True ) /* Stuck */
     , (10662,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10662,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10662,   1, 0x02000A42) /* Setup */
     , (10662,   8, 0x0600218E) /* Icon */
     , (10662,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10662, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10662, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10662, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10662, 8040, 0x7CF70108, 109.027, 152.987, 1.9995, -0.249415, 0, 0, -0.968397) /* PCAPRecordedLocation */
/* @teleloc 0x7CF70108 [109.027000 152.987000 1.999500] -0.249415 0.000000 0.000000 -0.968397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10662, 8000, 0x77CF701A) /* PCAPRecordedObjectIID */;
