DELETE FROM `weenie` WHERE `class_Id` = 10551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10551, 'housevilla859', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10551,   1,        128) /* ItemType - Misc */
     , (10551,   5,         10) /* EncumbranceVal */
     , (10551,  16,          1) /* ItemUseable - No */
     , (10551,  19,          0) /* Value */
     , (10551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10551, 155,          2) /* HouseType - Villa */
     , (10551, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10551,   1, True ) /* Stuck */
     , (10551,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10551,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10551,   1, 0x02000A42) /* Setup */
     , (10551,   8, 0x0600218E) /* Icon */
     , (10551,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10551, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10551, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10551, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10551, 8040, 0xD5510188, 65.8443, 160.853, 39.9995, -0.541651, 0, 0, 0.840603) /* PCAPRecordedLocation */
/* @teleloc 0xD5510188 [65.844300 160.853000 39.999500] -0.541651 0.000000 0.000000 0.840603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10551, 8000, 0x7D55108D) /* PCAPRecordedObjectIID */;
