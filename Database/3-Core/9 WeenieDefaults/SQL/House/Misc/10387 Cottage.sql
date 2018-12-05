DELETE FROM `weenie` WHERE `class_Id` = 10387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10387, 'housecottage695', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10387,   1,        128) /* ItemType - Misc */
     , (10387,   5,         10) /* EncumbranceVal */
     , (10387,  16,          1) /* ItemUseable - No */
     , (10387,  65,        101) /* Placement - Resting */
     , (10387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10387,   1, True ) /* Stuck */
     , (10387,  11, True ) /* IgnoreCollisions */
     , (10387,  13, True ) /* Ethereal */
     , (10387,  19, True ) /* Attackable */
     , (10387,  24, True ) /* UiHidden */
     , (10387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10387,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10387,   1,   33557058) /* Setup */
     , (10387,   8,  100671873) /* Icon */
     , (10387,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10387, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10387, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10387, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10387, 8040, 3247374646, 110.211, 36.2334, 13.9995, -0.04085101, 0, 0, -0.9991652) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0136 [110.211000 36.233400 13.999500] -0.040851 0.000000 0.000000 -0.999165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10387,  32, 1343486438) /* HouseOwner */
     , (10387, 8000, 2082009242) /* PCAPRecordedObjectIID */;
