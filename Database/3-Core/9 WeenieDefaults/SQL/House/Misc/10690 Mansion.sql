DELETE FROM `weenie` WHERE `class_Id` = 10690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10690, 'housemansion998', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10690,   1,        128) /* ItemType - Misc */
     , (10690,   5,         10) /* EncumbranceVal */
     , (10690,  16,          1) /* ItemUseable - No */
     , (10690,  19,          0) /* Value */
     , (10690,  65,        101) /* Placement - Resting */
     , (10690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10690,   1, True ) /* Stuck */
     , (10690,  11, True ) /* IgnoreCollisions */
     , (10690,  13, True ) /* Ethereal */
     , (10690,  19, True ) /* Attackable */
     , (10690,  24, True ) /* UiHidden */
     , (10690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10690,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10690,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10690,   1,   33557058) /* Setup */
     , (10690,   8,  100671883) /* Icon */
     , (10690,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10690, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10690, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10690, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10690, 8040, 2832859396, 80.1887, 134.055, 53.9995, 0.9989925, 0, 0, 0.04487748) /* PCAPRecordedLocation */
/* @teleloc 0xA8DA0104 [80.188700 134.055000 53.999500] 0.998993 0.000000 0.000000 0.044877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10690,  32, 1343022697) /* HouseOwner */
     , (10690, 8000, 2056101955) /* PCAPRecordedObjectIID */;
