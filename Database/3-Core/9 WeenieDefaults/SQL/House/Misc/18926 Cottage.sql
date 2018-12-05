DELETE FROM `weenie` WHERE `class_Id` = 18926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18926, 'housecottage3853', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18926,   1,        128) /* ItemType - Misc */
     , (18926,   5,         10) /* EncumbranceVal */
     , (18926,  16,          1) /* ItemUseable - No */
     , (18926,  19,          0) /* Value */
     , (18926,  65,        101) /* Placement - Resting */
     , (18926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18926,   1, True ) /* Stuck */
     , (18926,  11, True ) /* IgnoreCollisions */
     , (18926,  13, True ) /* Ethereal */
     , (18926,  19, True ) /* Attackable */
     , (18926,  24, True ) /* UiHidden */
     , (18926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18926,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18926,   1,   33557058) /* Setup */
     , (18926,   8,  100671873) /* Icon */
     , (18926,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18926, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18926, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18926, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18926, 8040, 3697475857, 34.2822, 131.202, 31.9995, -0.0545301, 0, 0, 0.9985121) /* PCAPRecordedLocation */
/* @teleloc 0xDC630111 [34.282200 131.202000 31.999500] -0.054530 0.000000 0.000000 0.998512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18926,  32, 1343311781) /* HouseOwner */
     , (18926, 8000, 2110140834) /* PCAPRecordedObjectIID */;
