DELETE FROM `weenie` WHERE `class_Id` = 13281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13281, 'housecottage1489', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13281,   1,        128) /* ItemType - Misc */
     , (13281,   5,         10) /* EncumbranceVal */
     , (13281,  16,          1) /* ItemUseable - No */
     , (13281,  65,        101) /* Placement - Resting */
     , (13281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13281, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13281,   1, True ) /* Stuck */
     , (13281,  11, True ) /* IgnoreCollisions */
     , (13281,  13, True ) /* Ethereal */
     , (13281,  19, True ) /* Attackable */
     , (13281,  24, True ) /* UiHidden */
     , (13281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13281,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13281,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13281,   1,   33557058) /* Setup */
     , (13281,   8,  100671873) /* Icon */
     , (13281,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13281, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13281, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13281, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13281, 8040, 2440036619, 86.2814, 35.7223, 13.9995, -0.03467719, 0, 0, 0.9993986) /* PCAPRecordedLocation */
/* @teleloc 0x9170010B [86.281400 35.722300 13.999500] -0.034677 0.000000 0.000000 0.999399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13281, 8000, 2031550887) /* PCAPRecordedObjectIID */;
