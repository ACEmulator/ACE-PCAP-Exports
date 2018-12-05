DELETE FROM `weenie` WHERE `class_Id` = 12448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12448, 'housecottage1138', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12448,   1,        128) /* ItemType - Misc */
     , (12448,   5,         10) /* EncumbranceVal */
     , (12448,  16,          1) /* ItemUseable - No */
     , (12448,  19,          0) /* Value */
     , (12448,  65,        101) /* Placement - Resting */
     , (12448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12448,   1, True ) /* Stuck */
     , (12448,  11, True ) /* IgnoreCollisions */
     , (12448,  13, True ) /* Ethereal */
     , (12448,  19, True ) /* Attackable */
     , (12448,  24, True ) /* UiHidden */
     , (12448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12448,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12448,   1,   33557058) /* Setup */
     , (12448,   8,  100671873) /* Icon */
     , (12448,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12448, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12448, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12448, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12448, 8040, 3576758574, 157.779, 56.9874, 93.9995, -0.7800981, 0, 0, 0.6256571) /* PCAPRecordedLocation */
/* @teleloc 0xD531012E [157.779000 56.987400 93.999500] -0.780098 0.000000 0.000000 0.625657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12448, 8000, 2102595719) /* PCAPRecordedObjectIID */;
