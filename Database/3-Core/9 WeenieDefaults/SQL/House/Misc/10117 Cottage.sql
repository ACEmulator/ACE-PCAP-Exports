DELETE FROM `weenie` WHERE `class_Id` = 10117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10117, 'housecottage425', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10117,   1,        128) /* ItemType - Misc */
     , (10117,   5,         10) /* EncumbranceVal */
     , (10117,  16,          1) /* ItemUseable - No */
     , (10117,  65,        101) /* Placement - Resting */
     , (10117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10117,   1, True ) /* Stuck */
     , (10117,  11, True ) /* IgnoreCollisions */
     , (10117,  13, True ) /* Ethereal */
     , (10117,  19, True ) /* Attackable */
     , (10117,  24, True ) /* UiHidden */
     , (10117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10117,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10117,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10117,   1,   33557058) /* Setup */
     , (10117,   8,  100671873) /* Icon */
     , (10117,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10117, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10117, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10117, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10117, 8040, 2386559274, 156.816, 110.343, 37.9995, 0.015151, 0, 0, 0.9998852) /* PCAPRecordedLocation */
/* @teleloc 0x8E40012A [156.816000 110.343000 37.999500] 0.015151 0.000000 0.000000 0.999885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10117, 8000, 2028208287) /* PCAPRecordedObjectIID */;
