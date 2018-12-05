DELETE FROM `weenie` WHERE `class_Id` = 12981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12981, 'housecottage1357', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12981,   1,        128) /* ItemType - Misc */
     , (12981,   5,         10) /* EncumbranceVal */
     , (12981,  16,          1) /* ItemUseable - No */
     , (12981,  65,        101) /* Placement - Resting */
     , (12981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12981,   1, True ) /* Stuck */
     , (12981,  11, True ) /* IgnoreCollisions */
     , (12981,  13, True ) /* Ethereal */
     , (12981,  19, True ) /* Attackable */
     , (12981,  24, True ) /* UiHidden */
     , (12981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12981,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12981,   1,   33557058) /* Setup */
     , (12981,   8,  100671873) /* Icon */
     , (12981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12981, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12981, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12981, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12981, 8040, 1152647424, 86.8523, 56.1452, 107.9995, -0.7484257, 0, 0, 0.6632187) /* PCAPRecordedLocation */
/* @teleloc 0x44B40100 [86.852300 56.145200 107.999500] -0.748426 0.000000 0.000000 0.663219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12981,  32, 1342783122) /* HouseOwner */
     , (12981, 8000, 1951088692) /* PCAPRecordedObjectIID */;
