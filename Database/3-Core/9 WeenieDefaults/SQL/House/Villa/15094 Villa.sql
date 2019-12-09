DELETE FROM `weenie` WHERE `class_Id` = 15094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15094, 'housevilla2607', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15094,   1,        128) /* ItemType - Misc */
     , (15094,   5,         10) /* EncumbranceVal */
     , (15094,  16,          1) /* ItemUseable - No */
     , (15094,  19,          0) /* Value */
     , (15094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15094, 155,          2) /* HouseType - Villa */
     , (15094, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15094,   1, True ) /* Stuck */
     , (15094,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15094,   1,   33557058) /* Setup */
     , (15094,   8,  100671886) /* Icon */
     , (15094,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15094, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15094, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15094, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15094, 8040, 1118699933, 106.468, 62.9835, 43.9995, -0.0292806, 0, 0, -0.9995712) /* PCAPRecordedLocation */
/* @teleloc 0x42AE019D [106.468000 62.983500 43.999500] -0.029281 0.000000 0.000000 -0.999571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15094, 8000, 1948967378) /* PCAPRecordedObjectIID */;
