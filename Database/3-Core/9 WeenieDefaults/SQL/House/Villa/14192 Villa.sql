DELETE FROM `weenie` WHERE `class_Id` = 14192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14192, 'housevilla2410', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14192,   1,        128) /* ItemType - Misc */
     , (14192,   5,         10) /* EncumbranceVal */
     , (14192,  16,          1) /* ItemUseable - No */
     , (14192,  65,        101) /* Placement - Resting */
     , (14192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14192, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14192,   1, True ) /* Stuck */
     , (14192,  11, True ) /* IgnoreCollisions */
     , (14192,  13, True ) /* Ethereal */
     , (14192,  19, True ) /* Attackable */
     , (14192,  24, True ) /* UiHidden */
     , (14192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14192,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14192,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14192,   1,   33557058) /* Setup */
     , (14192,   8,  100671886) /* Icon */
     , (14192,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14192, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14192, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14192, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14192, 8040, 1671954817, 62.0044, 109.47, 57.9995, -0.7138017, 0, 0, 0.7003478) /* PCAPRecordedLocation */
/* @teleloc 0x63A80181 [62.004400 109.470000 57.999500] -0.713802 0.000000 0.000000 0.700348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14192, 8000, 1983545804) /* PCAPRecordedObjectIID */;
