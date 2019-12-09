DELETE FROM `weenie` WHERE `class_Id` = 13055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13055, 'housevilla1431', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13055,   1,        128) /* ItemType - Misc */
     , (13055,   5,         10) /* EncumbranceVal */
     , (13055,  16,          1) /* ItemUseable - No */
     , (13055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13055, 155,          2) /* HouseType - Villa */
     , (13055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13055,   1, True ) /* Stuck */
     , (13055,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13055,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13055,   1,   33557058) /* Setup */
     , (13055,   8,  100671886) /* Icon */
     , (13055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13055, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13055, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13055, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13055, 8040, 3000238462, 103.828, 82.82, 57.9995, 0.7103229, 0, 0, 0.703876) /* PCAPRecordedLocation */
/* @teleloc 0xB2D4017E [103.828000 82.820000 57.999500] 0.710323 0.000000 0.000000 0.703876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13055, 8000, 2066563211) /* PCAPRecordedObjectIID */;
