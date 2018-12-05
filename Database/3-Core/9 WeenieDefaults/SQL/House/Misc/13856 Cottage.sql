DELETE FROM `weenie` WHERE `class_Id` = 13856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13856, 'housecottage2164', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13856,   1,        128) /* ItemType - Misc */
     , (13856,   5,         10) /* EncumbranceVal */
     , (13856,  16,          1) /* ItemUseable - No */
     , (13856,  65,        101) /* Placement - Resting */
     , (13856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13856,   1, True ) /* Stuck */
     , (13856,  11, True ) /* IgnoreCollisions */
     , (13856,  13, True ) /* Ethereal */
     , (13856,  19, True ) /* Attackable */
     , (13856,  24, True ) /* UiHidden */
     , (13856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13856,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13856,   1,   33557058) /* Setup */
     , (13856,   8,  100671873) /* Icon */
     , (13856,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13856, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13856, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13856, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13856, 8040, 1709506856, 157.776, 111.029, 59.9995, 0.6981741, 0, 0, -0.7159281) /* PCAPRecordedLocation */
/* @teleloc 0x65E50128 [157.776000 111.029000 59.999500] 0.698174 0.000000 0.000000 -0.715928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13856, 8000, 1985892773) /* PCAPRecordedObjectIID */;
