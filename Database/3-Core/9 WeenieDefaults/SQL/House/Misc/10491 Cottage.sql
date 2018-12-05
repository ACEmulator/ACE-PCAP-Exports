DELETE FROM `weenie` WHERE `class_Id` = 10491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10491, 'housecottage799', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10491,   1,        128) /* ItemType - Misc */
     , (10491,   5,         10) /* EncumbranceVal */
     , (10491,  16,          1) /* ItemUseable - No */
     , (10491,  65,        101) /* Placement - Resting */
     , (10491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10491,   1, True ) /* Stuck */
     , (10491,  11, True ) /* IgnoreCollisions */
     , (10491,  13, True ) /* Ethereal */
     , (10491,  19, True ) /* Attackable */
     , (10491,  24, True ) /* UiHidden */
     , (10491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10491,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10491,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10491,   1,   33557058) /* Setup */
     , (10491,   8,  100671873) /* Icon */
     , (10491,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10491, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10491, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10491, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10491, 8040, 2578448640, 107.574, 129.206, 179.9995, 0.7783498, 0, 0, 0.6278309) /* PCAPRecordedLocation */
/* @teleloc 0x99B00100 [107.574000 129.206000 179.999500] 0.778350 0.000000 0.000000 0.627831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10491,  32, 1342434464) /* HouseOwner */
     , (10491, 8000, 2040201234) /* PCAPRecordedObjectIID */;
