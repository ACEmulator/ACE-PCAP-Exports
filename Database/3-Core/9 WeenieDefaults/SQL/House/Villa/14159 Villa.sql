DELETE FROM `weenie` WHERE `class_Id` = 14159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14159, 'housevilla2377', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14159,   1,        128) /* ItemType - Misc */
     , (14159,   5,         10) /* EncumbranceVal */
     , (14159,  16,          1) /* ItemUseable - No */
     , (14159,  65,        101) /* Placement - Resting */
     , (14159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14159, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14159,   1, True ) /* Stuck */
     , (14159,  11, True ) /* IgnoreCollisions */
     , (14159,  13, True ) /* Ethereal */
     , (14159,  19, True ) /* Attackable */
     , (14159,  24, True ) /* UiHidden */
     , (14159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14159,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14159,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14159,   1,   33557058) /* Setup */
     , (14159,   8,  100671886) /* Icon */
     , (14159,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14159, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14159, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14159, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14159, 8040, 2693595431, 37.593, 81.996, 57.9995, -0.07784905, 0, 0, -0.9969652) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0127 [37.593000 81.996000 57.999500] -0.077849 0.000000 0.000000 -0.996965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14159, 8000, 2047398346) /* PCAPRecordedObjectIID */;
