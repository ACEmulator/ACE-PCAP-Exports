DELETE FROM `weenie` WHERE `class_Id` = 10674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10674, 'housemansion982', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10674,   1,        128) /* ItemType - Misc */
     , (10674,   5,         10) /* EncumbranceVal */
     , (10674,  16,          1) /* ItemUseable - No */
     , (10674,  65,        101) /* Placement - Resting */
     , (10674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10674, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10674,   1, True ) /* Stuck */
     , (10674,  11, True ) /* IgnoreCollisions */
     , (10674,  13, True ) /* Ethereal */
     , (10674,  19, True ) /* Attackable */
     , (10674,  24, True ) /* UiHidden */
     , (10674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10674,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10674,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10674,   1,   33557058) /* Setup */
     , (10674,   8,  100671883) /* Icon */
     , (10674,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10674, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10674, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10674, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10674, 8040, 3796107524, 127.864, 137.272, 23.9995, -0.999889, 0, 0, 0.0148997) /* PCAPRecordedLocation */
/* @teleloc 0xE2440104 [127.864000 137.272000 23.999500] -0.999889 0.000000 0.000000 0.014900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10674, 8000, 2116304963) /* PCAPRecordedObjectIID */;
