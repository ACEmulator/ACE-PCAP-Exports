DELETE FROM `weenie` WHERE `class_Id` = 14094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14094, 'housevilla1902', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14094,   1,        128) /* ItemType - Misc */
     , (14094,   5,         10) /* EncumbranceVal */
     , (14094,  16,          1) /* ItemUseable - No */
     , (14094,  19,          0) /* Value */
     , (14094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14094, 155,          2) /* HouseType - Villa */
     , (14094, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14094,   1, True ) /* Stuck */
     , (14094,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14094,   1, 0x02000A42) /* Setup */
     , (14094,   8, 0x0600218E) /* Icon */
     , (14094,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14094, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14094, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14094, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14094, 8040, 0xA454012E, 54.6006, 163.26, 59.9995, -0.99974, 0, 0, -0.022804) /* PCAPRecordedLocation */
/* @teleloc 0xA454012E [54.600600 163.260000 59.999500] -0.999740 0.000000 0.000000 -0.022804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14094, 8000, 0x7A4541D8) /* PCAPRecordedObjectIID */;
