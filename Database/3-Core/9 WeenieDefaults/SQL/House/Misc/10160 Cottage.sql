DELETE FROM `weenie` WHERE `class_Id` = 10160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10160, 'housecottage468', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10160,   1,        128) /* ItemType - Misc */
     , (10160,   5,         10) /* EncumbranceVal */
     , (10160,  16,          1) /* ItemUseable - No */
     , (10160,  65,        101) /* Placement - Resting */
     , (10160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10160,   1, True ) /* Stuck */
     , (10160,  11, True ) /* IgnoreCollisions */
     , (10160,  13, True ) /* Ethereal */
     , (10160,  19, True ) /* Attackable */
     , (10160,  24, True ) /* UiHidden */
     , (10160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10160,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10160,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10160,   1,   33557058) /* Setup */
     , (10160,   8,  100671873) /* Icon */
     , (10160,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10160, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10160, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10160, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10160, 8040, 2257453370, 156.527, 38.5263, 165.9995, -0.3306931, 0, 0, 0.9437383) /* PCAPRecordedLocation */
/* @teleloc 0x868E013A [156.527000 38.526300 165.999500] -0.330693 0.000000 0.000000 0.943738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10160, 8000, 2020139163) /* PCAPRecordedObjectIID */;
