DELETE FROM `weenie` WHERE `class_Id` = 14981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14981, 'housecottage2494', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14981,   1,        128) /* ItemType - Misc */
     , (14981,   5,         10) /* EncumbranceVal */
     , (14981,  16,          1) /* ItemUseable - No */
     , (14981,  19,          0) /* Value */
     , (14981,  65,        101) /* Placement - Resting */
     , (14981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14981,   1, True ) /* Stuck */
     , (14981,  11, True ) /* IgnoreCollisions */
     , (14981,  13, True ) /* Ethereal */
     , (14981,  19, True ) /* Attackable */
     , (14981,  24, True ) /* UiHidden */
     , (14981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14981,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14981,   1,   33557058) /* Setup */
     , (14981,   8,  100671873) /* Icon */
     , (14981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14981, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14981, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14981, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14981, 8040, 2715615529, 157.529, 112.03, 135.9995, 0.7046972, 0, 0, -0.7095082) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0129 [157.529000 112.030000 135.999500] 0.704697 0.000000 0.000000 -0.709508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14981,  32, 1343019304) /* HouseOwner */
     , (14981, 8000, 2048774565) /* PCAPRecordedObjectIID */;
