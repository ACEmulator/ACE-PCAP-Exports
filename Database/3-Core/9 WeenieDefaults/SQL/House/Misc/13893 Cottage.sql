DELETE FROM `weenie` WHERE `class_Id` = 13893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13893, 'housecottage2201', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13893,   1,        128) /* ItemType - Misc */
     , (13893,   5,         10) /* EncumbranceVal */
     , (13893,  16,          1) /* ItemUseable - No */
     , (13893,  65,        101) /* Placement - Resting */
     , (13893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13893,   1, True ) /* Stuck */
     , (13893,  11, True ) /* IgnoreCollisions */
     , (13893,  13, True ) /* Ethereal */
     , (13893,  19, True ) /* Attackable */
     , (13893,  24, True ) /* UiHidden */
     , (13893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13893,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13893,   1,   33557058) /* Setup */
     , (13893,   8,  100671873) /* Icon */
     , (13893,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13893, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13893, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13893, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13893, 8040, 1118437659, 82.1365, 153.769, 67.9995, 0.9997603, 0, 0, 0.02189241) /* PCAPRecordedLocation */
/* @teleloc 0x42AA011B [82.136500 153.769000 67.999500] 0.999760 0.000000 0.000000 0.021892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13893, 8000, 1948950946) /* PCAPRecordedObjectIID */;
