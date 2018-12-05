DELETE FROM `weenie` WHERE `class_Id` = 14021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14021, 'housecottage2329', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14021,   1,        128) /* ItemType - Misc */
     , (14021,   5,         10) /* EncumbranceVal */
     , (14021,  16,          1) /* ItemUseable - No */
     , (14021,  65,        101) /* Placement - Resting */
     , (14021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14021,   1, True ) /* Stuck */
     , (14021,  11, True ) /* IgnoreCollisions */
     , (14021,  13, True ) /* Ethereal */
     , (14021,  19, True ) /* Attackable */
     , (14021,  24, True ) /* UiHidden */
     , (14021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14021,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14021,   1,   33557058) /* Setup */
     , (14021,   8,  100671873) /* Icon */
     , (14021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14021, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14021, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14021, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14021, 8040, 3462922553, 105.446, 38.3653, 55.9995, -0.0163826, 0, 0, 0.9998658) /* PCAPRecordedLocation */
/* @teleloc 0xCE680139 [105.446000 38.365300 55.999500] -0.016383 0.000000 0.000000 0.999866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14021, 8000, 2095481249) /* PCAPRecordedObjectIID */;
