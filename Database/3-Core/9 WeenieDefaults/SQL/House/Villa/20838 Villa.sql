DELETE FROM `weenie` WHERE `class_Id` = 20838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20838, 'housevilla6239', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20838,   1,        128) /* ItemType - Misc */
     , (20838,   5,         10) /* EncumbranceVal */
     , (20838,  16,          1) /* ItemUseable - No */
     , (20838,  65,        101) /* Placement - Resting */
     , (20838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20838, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20838,   1, True ) /* Stuck */
     , (20838,  11, True ) /* IgnoreCollisions */
     , (20838,  13, True ) /* Ethereal */
     , (20838,  19, True ) /* Attackable */
     , (20838,  24, True ) /* UiHidden */
     , (20838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20838,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20838,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20838,   1,   33557058) /* Setup */
     , (20838,   8,  100671886) /* Icon */
     , (20838,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20838, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20838, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20838, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20838, 8040, 2375876903, 153.871, 83.0707, 35.9995, 0.9994276, 0, 0, -0.03382999) /* PCAPRecordedLocation */
/* @teleloc 0x8D9D0127 [153.871000 83.070700 35.999500] 0.999428 0.000000 0.000000 -0.033830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20838, 8000, 2027540788) /* PCAPRecordedObjectIID */;
