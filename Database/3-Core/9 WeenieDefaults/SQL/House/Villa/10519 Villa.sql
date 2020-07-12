DELETE FROM `weenie` WHERE `class_Id` = 10519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10519, 'housevilla827', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10519,   1,        128) /* ItemType - Misc */
     , (10519,   5,         10) /* EncumbranceVal */
     , (10519,  16,          1) /* ItemUseable - No */
     , (10519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10519, 155,          2) /* HouseType - Villa */
     , (10519, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10519,   1, True ) /* Stuck */
     , (10519,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10519,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10519,   1,   33557058) /* Setup */
     , (10519,   8,  100671886) /* Icon */
     , (10519,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10519, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10519, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10519, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10519, 8040, 3162964360, 78.0297, 139.18, 25.9995, -0.8114989, 0, 0, 0.5843539) /* PCAPRecordedLocation */
/* @teleloc 0xBC870188 [78.029700 139.180000 25.999500] -0.811499 0.000000 0.000000 0.584354 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10519, 8000, 2076733606) /* PCAPRecordedObjectIID */;
