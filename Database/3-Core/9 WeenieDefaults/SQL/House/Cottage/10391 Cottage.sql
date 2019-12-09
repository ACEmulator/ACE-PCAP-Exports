DELETE FROM `weenie` WHERE `class_Id` = 10391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10391, 'housecottage699', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10391,   1,        128) /* ItemType - Misc */
     , (10391,   5,         10) /* EncumbranceVal */
     , (10391,  16,          1) /* ItemUseable - No */
     , (10391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10391, 155,          1) /* HouseType - Cottage */
     , (10391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10391,   1, True ) /* Stuck */
     , (10391,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10391,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10391,   1,   33557058) /* Setup */
     , (10391,   8,  100671873) /* Icon */
     , (10391,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10391, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10391, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10391, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10391, 8040, 3163881770, 110.696, 155.338, 27.9995, -0.9999981, 0, 0, -0.00195593) /* PCAPRecordedLocation */
/* @teleloc 0xBC95012A [110.696000 155.338000 27.999500] -0.999998 0.000000 0.000000 -0.001956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10391, 8000, 2076790922) /* PCAPRecordedObjectIID */;
