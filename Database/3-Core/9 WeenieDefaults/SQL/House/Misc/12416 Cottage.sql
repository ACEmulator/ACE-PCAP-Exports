DELETE FROM `weenie` WHERE `class_Id` = 12416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12416, 'housecottage1106', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12416,   1,        128) /* ItemType - Misc */
     , (12416,   5,         10) /* EncumbranceVal */
     , (12416,  16,          1) /* ItemUseable - No */
     , (12416,  65,        101) /* Placement - Resting */
     , (12416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12416,   1, True ) /* Stuck */
     , (12416,  11, True ) /* IgnoreCollisions */
     , (12416,  13, True ) /* Ethereal */
     , (12416,  19, True ) /* Attackable */
     , (12416,  24, True ) /* UiHidden */
     , (12416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12416,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12416,   1,   33557058) /* Setup */
     , (12416,   8,  100671873) /* Icon */
     , (12416,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12416, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12416, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12416, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12416, 8040, 1793720576, 108.82, 61.7938, 111.9995, 0.5846987, 0, 0, -0.8112506) /* PCAPRecordedLocation */
/* @teleloc 0x6AEA0100 [108.820000 61.793800 111.999500] 0.584699 0.000000 0.000000 -0.811251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12416,  32, 1342574108) /* HouseOwner */
     , (12416, 8000, 1991155730) /* PCAPRecordedObjectIID */;
