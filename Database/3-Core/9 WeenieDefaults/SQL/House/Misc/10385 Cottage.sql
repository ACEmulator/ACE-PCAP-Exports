DELETE FROM `weenie` WHERE `class_Id` = 10385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10385, 'housecottage693', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10385,   1,        128) /* ItemType - Misc */
     , (10385,   5,         10) /* EncumbranceVal */
     , (10385,  16,          1) /* ItemUseable - No */
     , (10385,  65,        101) /* Placement - Resting */
     , (10385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10385,   1, True ) /* Stuck */
     , (10385,  11, True ) /* IgnoreCollisions */
     , (10385,  13, True ) /* Ethereal */
     , (10385,  19, True ) /* Attackable */
     , (10385,  24, True ) /* UiHidden */
     , (10385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10385,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10385,   1,   33557058) /* Setup */
     , (10385,   8,  100671873) /* Icon */
     , (10385,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10385, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10385, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10385, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10385, 8040, 3247374634, 129.316, 83.662, 9.9995, -0.04648929, 0, 0, 0.9989188) /* PCAPRecordedLocation */
/* @teleloc 0xC18F012A [129.316000 83.662000 9.999500] -0.046489 0.000000 0.000000 0.998919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10385,  32, 1343317963) /* HouseOwner */
     , (10385, 8000, 2082009240) /* PCAPRecordedObjectIID */;
