DELETE FROM `weenie` WHERE `class_Id` = 20714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20714, 'housecottage6115', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20714,   1,        128) /* ItemType - Misc */
     , (20714,   5,         10) /* EncumbranceVal */
     , (20714,  16,          1) /* ItemUseable - No */
     , (20714,  65,        101) /* Placement - Resting */
     , (20714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20714,   1, True ) /* Stuck */
     , (20714,  11, True ) /* IgnoreCollisions */
     , (20714,  13, True ) /* Ethereal */
     , (20714,  19, True ) /* Attackable */
     , (20714,  24, True ) /* UiHidden */
     , (20714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20714,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20714,   1,   33557058) /* Setup */
     , (20714,   8,  100671873) /* Icon */
     , (20714,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20714, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20714, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20714, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20714, 8040, 3654222082, 109.386, 160.558, 47.9995, -0.745217, 0, 0, 0.666822) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0102 [109.386000 160.558000 47.999500] -0.745217 0.000000 0.000000 0.666822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20714, 8000, 2107437420) /* PCAPRecordedObjectIID */;
