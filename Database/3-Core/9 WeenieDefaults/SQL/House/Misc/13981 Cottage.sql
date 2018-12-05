DELETE FROM `weenie` WHERE `class_Id` = 13981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13981, 'housecottage2289', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13981,   1,        128) /* ItemType - Misc */
     , (13981,   5,         10) /* EncumbranceVal */
     , (13981,  16,          1) /* ItemUseable - No */
     , (13981,  65,        101) /* Placement - Resting */
     , (13981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13981,   1, True ) /* Stuck */
     , (13981,  11, True ) /* IgnoreCollisions */
     , (13981,  13, True ) /* Ethereal */
     , (13981,  19, True ) /* Attackable */
     , (13981,  24, True ) /* UiHidden */
     , (13981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13981,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13981,   1,   33557058) /* Setup */
     , (13981,   8,  100671873) /* Icon */
     , (13981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13981, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13981, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13981, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13981, 8040, 2977825035, 35.412, 81.1658, 23.9995, -0.70006, 0, 0, -0.714084) /* PCAPRecordedLocation */
/* @teleloc 0xB17E010B [35.412000 81.165800 23.999500] -0.700060 0.000000 0.000000 -0.714084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13981, 8000, 2065162657) /* PCAPRecordedObjectIID */;
