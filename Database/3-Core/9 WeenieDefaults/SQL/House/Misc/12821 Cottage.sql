DELETE FROM `weenie` WHERE `class_Id` = 12821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12821, 'housecottage1197', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12821,   1,        128) /* ItemType - Misc */
     , (12821,   5,         10) /* EncumbranceVal */
     , (12821,  16,          1) /* ItemUseable - No */
     , (12821,  65,        101) /* Placement - Resting */
     , (12821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12821,   1, True ) /* Stuck */
     , (12821,  11, True ) /* IgnoreCollisions */
     , (12821,  13, True ) /* Ethereal */
     , (12821,  19, True ) /* Attackable */
     , (12821,  24, True ) /* UiHidden */
     , (12821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12821,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12821,   1,   33557058) /* Setup */
     , (12821,   8,  100671873) /* Icon */
     , (12821,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12821, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12821, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12821, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12821, 8040, 2896560395, 35.9074, 56.8562, 157.9995, 0.7207971, 0, 0, 0.693146) /* PCAPRecordedLocation */
/* @teleloc 0xACA6010B [35.907400 56.856200 157.999500] 0.720797 0.000000 0.000000 0.693146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12821, 8000, 2060083565) /* PCAPRecordedObjectIID */;
