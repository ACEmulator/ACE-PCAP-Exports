DELETE FROM `weenie` WHERE `class_Id` = 13603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13603, 'housecottage1811', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13603,   1,        128) /* ItemType - Misc */
     , (13603,   5,         10) /* EncumbranceVal */
     , (13603,  16,          1) /* ItemUseable - No */
     , (13603,  65,        101) /* Placement - Resting */
     , (13603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13603,   1, True ) /* Stuck */
     , (13603,  11, True ) /* IgnoreCollisions */
     , (13603,  13, True ) /* Ethereal */
     , (13603,  19, True ) /* Attackable */
     , (13603,  24, True ) /* UiHidden */
     , (13603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13603,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13603,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13603,   1,   33557058) /* Setup */
     , (13603,   8,  100671873) /* Icon */
     , (13603,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13603, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13603, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13603, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13603, 8040, 3022323979, 39.3676, 84.0456, 135.9995, 0.9988625, 0, 0, 0.04768308) /* PCAPRecordedLocation */
/* @teleloc 0xB425010B [39.367600 84.045600 135.999500] 0.998863 0.000000 0.000000 0.047683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13603,  32, 1343199740) /* HouseOwner */
     , (13603, 8000, 2067943841) /* PCAPRecordedObjectIID */;
