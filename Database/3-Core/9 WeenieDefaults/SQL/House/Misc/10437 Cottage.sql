DELETE FROM `weenie` WHERE `class_Id` = 10437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10437, 'housecottage745', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10437,   1,        128) /* ItemType - Misc */
     , (10437,   5,         10) /* EncumbranceVal */
     , (10437,  16,          1) /* ItemUseable - No */
     , (10437,  65,        101) /* Placement - Resting */
     , (10437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10437,   1, True ) /* Stuck */
     , (10437,  11, True ) /* IgnoreCollisions */
     , (10437,  13, True ) /* Ethereal */
     , (10437,  19, True ) /* Attackable */
     , (10437,  24, True ) /* UiHidden */
     , (10437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10437,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10437,   1,   33557058) /* Setup */
     , (10437,   8,  100671873) /* Icon */
     , (10437,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10437, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10437, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10437, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10437, 8040, 2457272619, 125.717, 160.355, 61.9995, 0.5946601, 0, 0, -0.8039772) /* PCAPRecordedLocation */
/* @teleloc 0x9277012B [125.717000 160.355000 61.999500] 0.594660 0.000000 0.000000 -0.803977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10437, 8000, 2032627832) /* PCAPRecordedObjectIID */;
