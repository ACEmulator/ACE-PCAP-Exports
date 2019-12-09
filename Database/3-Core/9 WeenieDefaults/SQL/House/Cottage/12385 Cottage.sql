DELETE FROM `weenie` WHERE `class_Id` = 12385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12385, 'housecottage1075', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12385,   1,        128) /* ItemType - Misc */
     , (12385,   5,         10) /* EncumbranceVal */
     , (12385,  16,          1) /* ItemUseable - No */
     , (12385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12385, 155,          1) /* HouseType - Cottage */
     , (12385, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12385,   1, True ) /* Stuck */
     , (12385,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12385,   1,   33557058) /* Setup */
     , (12385,   8,  100671873) /* Icon */
     , (12385,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12385, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12385, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12385, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12385, 8040, 2279604500, 111.118, 107.638, 91.9995, -0.9956239, 0, 0, -0.0934507) /* PCAPRecordedLocation */
/* @teleloc 0x87E00114 [111.118000 107.638000 91.999500] -0.995624 0.000000 0.000000 -0.093451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12385, 8000, 2021523588) /* PCAPRecordedObjectIID */;
