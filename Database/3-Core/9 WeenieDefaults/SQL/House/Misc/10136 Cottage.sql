DELETE FROM `weenie` WHERE `class_Id` = 10136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10136, 'housecottage444', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10136,   1,        128) /* ItemType - Misc */
     , (10136,   5,         10) /* EncumbranceVal */
     , (10136,  16,          1) /* ItemUseable - No */
     , (10136,  65,        101) /* Placement - Resting */
     , (10136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10136,   1, True ) /* Stuck */
     , (10136,  11, True ) /* IgnoreCollisions */
     , (10136,  13, True ) /* Ethereal */
     , (10136,  19, True ) /* Attackable */
     , (10136,  24, True ) /* UiHidden */
     , (10136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10136,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10136,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10136,   1,   33557058) /* Setup */
     , (10136,   8,  100671873) /* Icon */
     , (10136,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10136, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10136, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10136, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10136, 8040, 2973827337, 38.112, 33.4553, 27.9995, -0.4963408, 0, 0, -0.8681278) /* PCAPRecordedLocation */
/* @teleloc 0xB1410109 [38.112000 33.455300 27.999500] -0.496341 0.000000 0.000000 -0.868128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10136, 8000, 2064912538) /* PCAPRecordedObjectIID */;
