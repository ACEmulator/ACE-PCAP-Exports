DELETE FROM `weenie` WHERE `class_Id` = 14193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14193, 'housevilla2411', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14193,   1,        128) /* ItemType - Misc */
     , (14193,   5,         10) /* EncumbranceVal */
     , (14193,  16,          1) /* ItemUseable - No */
     , (14193,  65,        101) /* Placement - Resting */
     , (14193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14193, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14193,   1, True ) /* Stuck */
     , (14193,  11, True ) /* IgnoreCollisions */
     , (14193,  13, True ) /* Ethereal */
     , (14193,  19, True ) /* Attackable */
     , (14193,  24, True ) /* UiHidden */
     , (14193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14193,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14193,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14193,   1,   33557058) /* Setup */
     , (14193,   8,  100671886) /* Icon */
     , (14193,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14193, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14193, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14193, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14193, 8040, 1671954706, 30.6611, 164.5, 59.9995, 0.9992021, 0, 0, 0.0399386) /* PCAPRecordedLocation */
/* @teleloc 0x63A80112 [30.661100 164.500000 59.999500] 0.999202 0.000000 0.000000 0.039939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14193, 8000, 1983545806) /* PCAPRecordedObjectIID */;
