DELETE FROM `weenie` WHERE `class_Id` = 14161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14161, 'housevilla2379', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14161,   1,        128) /* ItemType - Misc */
     , (14161,   5,         10) /* EncumbranceVal */
     , (14161,  16,          1) /* ItemUseable - No */
     , (14161,  65,        101) /* Placement - Resting */
     , (14161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14161, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14161,   1, True ) /* Stuck */
     , (14161,  11, True ) /* IgnoreCollisions */
     , (14161,  13, True ) /* Ethereal */
     , (14161,  19, True ) /* Attackable */
     , (14161,  24, True ) /* UiHidden */
     , (14161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14161,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14161,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14161,   1,   33557058) /* Setup */
     , (14161,   8,  100671886) /* Icon */
     , (14161,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14161, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14161, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14161, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14161, 8040, 2693595459, 154.919, 154.787, 47.9995, -0.7566718, 0, 0, -0.6537948) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0143 [154.919000 154.787000 47.999500] -0.756672 0.000000 0.000000 -0.653795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14161, 8000, 2047398350) /* PCAPRecordedObjectIID */;
