DELETE FROM `weenie` WHERE `class_Id` = 15551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15551, 'housecottage2744', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15551,   1,        128) /* ItemType - Misc */
     , (15551,   5,         10) /* EncumbranceVal */
     , (15551,  16,          1) /* ItemUseable - No */
     , (15551,  65,        101) /* Placement - Resting */
     , (15551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15551,   1, True ) /* Stuck */
     , (15551,  11, True ) /* IgnoreCollisions */
     , (15551,  13, True ) /* Ethereal */
     , (15551,  19, True ) /* Attackable */
     , (15551,  24, True ) /* UiHidden */
     , (15551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15551,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15551,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15551,   1,   33557058) /* Setup */
     , (15551,   8,  100671873) /* Icon */
     , (15551,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15551, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15551, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15551, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15551, 8040, 1521484089, 153.458, 62.1146, 59.9995, -0.05823988, 0, 0, 0.9983026) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00139 [153.458000 62.114600 59.999500] -0.058240 0.000000 0.000000 0.998303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15551, 8000, 1974141351) /* PCAPRecordedObjectIID */;
