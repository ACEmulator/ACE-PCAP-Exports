DELETE FROM `weenie` WHERE `class_Id` = 10236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10236, 'housecottage544', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10236,   1,        128) /* ItemType - Misc */
     , (10236,   5,         10) /* EncumbranceVal */
     , (10236,  16,          1) /* ItemUseable - No */
     , (10236,  19,          0) /* Value */
     , (10236,  65,        101) /* Placement - Resting */
     , (10236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10236,   1, True ) /* Stuck */
     , (10236,  11, True ) /* IgnoreCollisions */
     , (10236,  13, True ) /* Ethereal */
     , (10236,  19, True ) /* Attackable */
     , (10236,  24, True ) /* UiHidden */
     , (10236,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10236,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10236,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10236,   1,   33557058) /* Setup */
     , (10236,   8,  100671873) /* Icon */
     , (10236,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10236, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10236, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10236, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10236, 8040, 3293446431, 86.6711, 129.004, 33.9995, -0.7509528, 0, 0, 0.6603558) /* PCAPRecordedLocation */
/* @teleloc 0xC44E011F [86.671100 129.004000 33.999500] -0.750953 0.000000 0.000000 0.660356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10236, 8000, 2084888731) /* PCAPRecordedObjectIID */;
