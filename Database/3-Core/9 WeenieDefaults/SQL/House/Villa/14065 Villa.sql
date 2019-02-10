DELETE FROM `weenie` WHERE `class_Id` = 14065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14065, 'housevilla1873', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14065,   1,        128) /* ItemType - Misc */
     , (14065,   5,         10) /* EncumbranceVal */
     , (14065,  16,          1) /* ItemUseable - No */
     , (14065,  65,        101) /* Placement - Resting */
     , (14065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14065, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14065,   1, True ) /* Stuck */
     , (14065,  11, True ) /* IgnoreCollisions */
     , (14065,  13, True ) /* Ethereal */
     , (14065,  19, True ) /* Attackable */
     , (14065,  24, True ) /* UiHidden */
     , (14065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14065,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14065,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14065,   1,   33557058) /* Setup */
     , (14065,   8,  100671886) /* Icon */
     , (14065,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14065, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14065, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14065, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14065, 8040, 1304428926, 154.091, 82.2425, 11.9995, -0.9966464, 0, 0, -0.08182893) /* PCAPRecordedLocation */
/* @teleloc 0x4DC0017E [154.091000 82.242500 11.999500] -0.996646 0.000000 0.000000 -0.081829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14065, 8000, 1960575364) /* PCAPRecordedObjectIID */;
