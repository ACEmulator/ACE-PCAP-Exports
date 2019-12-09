DELETE FROM `weenie` WHERE `class_Id` = 13582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13582, 'housecottage1790', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13582,   1,        128) /* ItemType - Misc */
     , (13582,   5,         10) /* EncumbranceVal */
     , (13582,  16,          1) /* ItemUseable - No */
     , (13582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13582, 155,          1) /* HouseType - Cottage */
     , (13582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13582,   1, True ) /* Stuck */
     , (13582,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13582,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13582,   1,   33557058) /* Setup */
     , (13582,   8,  100671873) /* Icon */
     , (13582,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13582, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13582, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13582, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13582, 8040, 3040543011, 87.1258, 157.798, 45.9995, 0.9999806, 0, 0, 0.006224868) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0123 [87.125800 157.798000 45.999500] 0.999981 0.000000 0.000000 0.006225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13582, 8000, 2069082532) /* PCAPRecordedObjectIID */;
