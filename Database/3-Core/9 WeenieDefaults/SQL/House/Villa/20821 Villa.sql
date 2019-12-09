DELETE FROM `weenie` WHERE `class_Id` = 20821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20821, 'housevilla6222', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20821,   1,        128) /* ItemType - Misc */
     , (20821,   5,         10) /* EncumbranceVal */
     , (20821,  16,          1) /* ItemUseable - No */
     , (20821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20821, 155,          2) /* HouseType - Villa */
     , (20821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20821,   1, True ) /* Stuck */
     , (20821,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20821,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20821,   1,   33557058) /* Setup */
     , (20821,   8,  100671886) /* Icon */
     , (20821,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20821, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20821, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20821, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20821, 8040, 1588920615, 36.956, 155.744, 23.9995, 0.0204053, 0, 0, 0.9997918) /* PCAPRecordedLocation */
/* @teleloc 0x5EB50127 [36.956000 155.744000 23.999500] 0.020405 0.000000 0.000000 0.999792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20821, 8000, 1978356092) /* PCAPRecordedObjectIID */;
