DELETE FROM `weenie` WHERE `class_Id` = 19097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19097, 'housevilla4021', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19097,   1,        128) /* ItemType - Misc */
     , (19097,   5,         10) /* EncumbranceVal */
     , (19097,  16,          1) /* ItemUseable - No */
     , (19097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19097, 155,          2) /* HouseType - Villa */
     , (19097, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19097,   1, True ) /* Stuck */
     , (19097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19097,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19097,   1,   33557058) /* Setup */
     , (19097,   8,  100671886) /* Icon */
     , (19097,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19097, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19097, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19097, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19097, 8040, 3000172898, 37.1241, 58.316, 77.9995, 0.0272358, 0, 0, -0.999629) /* PCAPRecordedLocation */
/* @teleloc 0xB2D30162 [37.124100 58.316000 77.999500] 0.027236 0.000000 0.000000 -0.999629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19097, 8000, 2066559360) /* PCAPRecordedObjectIID */;
