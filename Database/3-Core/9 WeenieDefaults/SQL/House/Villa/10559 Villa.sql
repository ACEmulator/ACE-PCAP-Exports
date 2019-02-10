DELETE FROM `weenie` WHERE `class_Id` = 10559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10559, 'housevilla867', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10559,   1,        128) /* ItemType - Misc */
     , (10559,   5,         10) /* EncumbranceVal */
     , (10559,  16,          1) /* ItemUseable - No */
     , (10559,  19,          0) /* Value */
     , (10559,  65,        101) /* Placement - Resting */
     , (10559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10559, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10559,   1, True ) /* Stuck */
     , (10559,  11, True ) /* IgnoreCollisions */
     , (10559,  13, True ) /* Ethereal */
     , (10559,  19, True ) /* Attackable */
     , (10559,  24, True ) /* UiHidden */
     , (10559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10559,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10559,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10559,   1,   33557058) /* Setup */
     , (10559,   8,  100671886) /* Icon */
     , (10559,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10559, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10559, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10559, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10559, 8040, 2435449134, 89.4481, 137.638, -0.0004999936, -0.7005734, 0, 0, 0.7135804) /* PCAPRecordedLocation */
/* @teleloc 0x912A012E [89.448100 137.638000 -0.000500] -0.700573 0.000000 0.000000 0.713580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10559, 8000, 2031263917) /* PCAPRecordedObjectIID */;
