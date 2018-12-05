DELETE FROM `weenie` WHERE `class_Id` = 14953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14953, 'housecottage2466', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14953,   1,        128) /* ItemType - Misc */
     , (14953,   5,         10) /* EncumbranceVal */
     , (14953,  16,          1) /* ItemUseable - No */
     , (14953,  65,        101) /* Placement - Resting */
     , (14953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14953,   1, True ) /* Stuck */
     , (14953,  11, True ) /* IgnoreCollisions */
     , (14953,  13, True ) /* Ethereal */
     , (14953,  19, True ) /* Attackable */
     , (14953,  24, True ) /* UiHidden */
     , (14953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14953,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14953,   1,   33557058) /* Setup */
     , (14953,   8,  100671873) /* Icon */
     , (14953,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14953, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14953, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14953, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14953, 8040, 2999517498, 106.695, 33.9103, 125.9995, -0.9994494, 0, 0, -0.03318131) /* PCAPRecordedLocation */
/* @teleloc 0xB2C9013A [106.695000 33.910300 125.999500] -0.999449 0.000000 0.000000 -0.033181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14953, 8000, 2066518439) /* PCAPRecordedObjectIID */;
