DELETE FROM `weenie` WHERE `class_Id` = 14085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14085, 'housevilla1893', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14085,   1,        128) /* ItemType - Misc */
     , (14085,   5,         10) /* EncumbranceVal */
     , (14085,  16,          1) /* ItemUseable - No */
     , (14085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14085, 155,          2) /* HouseType - Villa */
     , (14085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14085,   1, True ) /* Stuck */
     , (14085,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14085,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14085,   1,   33557058) /* Setup */
     , (14085,   8,  100671886) /* Icon */
     , (14085,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14085, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14085, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14085, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14085, 8040, 2691563794, 29.0945, 150.624, 25.9995, -0.6974249, 0, 0, -0.7166579) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0112 [29.094500 150.624000 25.999500] -0.697425 0.000000 0.000000 -0.716658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14085, 8000, 2047271372) /* PCAPRecordedObjectIID */;
