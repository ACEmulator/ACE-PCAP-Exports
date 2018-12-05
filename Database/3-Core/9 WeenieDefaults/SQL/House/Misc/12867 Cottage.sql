DELETE FROM `weenie` WHERE `class_Id` = 12867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12867, 'housecottage1243', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12867,   1,        128) /* ItemType - Misc */
     , (12867,   5,         10) /* EncumbranceVal */
     , (12867,  16,          1) /* ItemUseable - No */
     , (12867,  65,        101) /* Placement - Resting */
     , (12867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12867,   1, True ) /* Stuck */
     , (12867,  11, True ) /* IgnoreCollisions */
     , (12867,  13, True ) /* Ethereal */
     , (12867,  19, True ) /* Attackable */
     , (12867,  24, True ) /* UiHidden */
     , (12867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12867,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12867,   1,   33557058) /* Setup */
     , (12867,   8,  100671873) /* Icon */
     , (12867,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12867, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12867, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12867, 8040, 2805465379, 129.58, 157.897, 35.9995, -0.9994321, 0, 0, -0.0336971) /* PCAPRecordedLocation */
/* @teleloc 0xA7380123 [129.580000 157.897000 35.999500] -0.999432 0.000000 0.000000 -0.033697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12867, 8000, 2054390180) /* PCAPRecordedObjectIID */;
