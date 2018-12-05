DELETE FROM `weenie` WHERE `class_Id` = 12896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12896, 'housecottage1272', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12896,   1,        128) /* ItemType - Misc */
     , (12896,   5,         10) /* EncumbranceVal */
     , (12896,  16,          1) /* ItemUseable - No */
     , (12896,  65,        101) /* Placement - Resting */
     , (12896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12896,   1, True ) /* Stuck */
     , (12896,  11, True ) /* IgnoreCollisions */
     , (12896,  13, True ) /* Ethereal */
     , (12896,  19, True ) /* Attackable */
     , (12896,  24, True ) /* UiHidden */
     , (12896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12896,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12896,   1,   33557058) /* Setup */
     , (12896,   8,  100671873) /* Icon */
     , (12896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12896, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12896, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12896, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12896, 8040, 3686924551, 35.5702, 158.297, 103.9995, 0.8213269, 0, 0, -0.5704579) /* PCAPRecordedLocation */
/* @teleloc 0xDBC20107 [35.570200 158.297000 103.999500] 0.821327 0.000000 0.000000 -0.570458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12896, 8000, 2109481064) /* PCAPRecordedObjectIID */;
