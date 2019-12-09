DELETE FROM `weenie` WHERE `class_Id` = 10623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10623, 'housevilla931', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10623,   1,        128) /* ItemType - Misc */
     , (10623,   5,         10) /* EncumbranceVal */
     , (10623,  16,          1) /* ItemUseable - No */
     , (10623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10623, 155,          2) /* HouseType - Villa */
     , (10623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10623,   1, True ) /* Stuck */
     , (10623,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10623,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10623,   1,   33557058) /* Setup */
     , (10623,   8,  100671886) /* Icon */
     , (10623,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10623, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10623, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10623, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10623, 8040, 3205824866, 37.172, 81.5272, 77.9995, -0.4169571, 0, 0, -0.9089262) /* PCAPRecordedLocation */
/* @teleloc 0xBF150162 [37.172000 81.527200 77.999500] -0.416957 0.000000 0.000000 -0.908926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10623, 8000, 2079412334) /* PCAPRecordedObjectIID */;
