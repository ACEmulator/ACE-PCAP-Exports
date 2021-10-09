DELETE FROM `weenie` WHERE `class_Id` = 10536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10536, 'housevilla844', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10536,   1,        128) /* ItemType - Misc */
     , (10536,   5,         10) /* EncumbranceVal */
     , (10536,  16,          1) /* ItemUseable - No */
     , (10536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10536, 155,          2) /* HouseType - Villa */
     , (10536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10536,   1, True ) /* Stuck */
     , (10536,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10536,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10536,   1, 0x02000A42) /* Setup */
     , (10536,   8, 0x0600218E) /* Icon */
     , (10536,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10536, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10536, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10536, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10536, 8040, 0xEE420162, 37.9972, 106.426, 39.9995, -0.999726, 0, 0, 0.023428) /* PCAPRecordedLocation */
/* @teleloc 0xEE420162 [37.997200 106.426000 39.999500] -0.999726 0.000000 0.000000 0.023428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10536, 8000, 0x7EE42070) /* PCAPRecordedObjectIID */;
