DELETE FROM `weenie` WHERE `class_Id` = 18959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18959, 'housecottage3886', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18959,   1,        128) /* ItemType - Misc */
     , (18959,   5,         10) /* EncumbranceVal */
     , (18959,  16,          1) /* ItemUseable - No */
     , (18959,  65,        101) /* Placement - Resting */
     , (18959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18959,   1, True ) /* Stuck */
     , (18959,  11, True ) /* IgnoreCollisions */
     , (18959,  13, True ) /* Ethereal */
     , (18959,  19, True ) /* Attackable */
     , (18959,  24, True ) /* UiHidden */
     , (18959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18959,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18959,   1,   33557058) /* Setup */
     , (18959,   8,  100671873) /* Icon */
     , (18959,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18959, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18959, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18959, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18959, 8040, 3480224027, 81.0502, 156.445, 37.9995, -0.9980386, 0, 0, 0.06260118) /* PCAPRecordedLocation */
/* @teleloc 0xCF70011B [81.050200 156.445000 37.999500] -0.998039 0.000000 0.000000 0.062601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18959, 8000, 2096562595) /* PCAPRecordedObjectIID */;
