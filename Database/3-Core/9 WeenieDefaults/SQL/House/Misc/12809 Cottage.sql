DELETE FROM `weenie` WHERE `class_Id` = 12809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12809, 'housecottage1185', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12809,   1,        128) /* ItemType - Misc */
     , (12809,   5,         10) /* EncumbranceVal */
     , (12809,  16,          1) /* ItemUseable - No */
     , (12809,  65,        101) /* Placement - Resting */
     , (12809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12809,   1, True ) /* Stuck */
     , (12809,  11, True ) /* IgnoreCollisions */
     , (12809,  13, True ) /* Ethereal */
     , (12809,  19, True ) /* Attackable */
     , (12809,  24, True ) /* UiHidden */
     , (12809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12809,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12809,   1,   33557058) /* Setup */
     , (12809,   8,  100671873) /* Icon */
     , (12809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12809, 8040, 2575630625, 111.216, 157.537, 43.9995, -0.9884393, 0, 0, -0.151617) /* PCAPRecordedLocation */
/* @teleloc 0x99850121 [111.216000 157.537000 43.999500] -0.988439 0.000000 0.000000 -0.151617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12809, 8000, 2040025508) /* PCAPRecordedObjectIID */;
