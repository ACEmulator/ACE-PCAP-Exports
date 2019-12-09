DELETE FROM `weenie` WHERE `class_Id` = 19027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19027, 'housecottage3954', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19027,   1,        128) /* ItemType - Misc */
     , (19027,   5,         10) /* EncumbranceVal */
     , (19027,  16,          1) /* ItemUseable - No */
     , (19027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19027, 155,          1) /* HouseType - Cottage */
     , (19027, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19027,   1, True ) /* Stuck */
     , (19027,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19027,   1,   33557058) /* Setup */
     , (19027,   8,  100671873) /* Icon */
     , (19027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19027, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19027, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19027, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19027, 8040, 2088042802, 110.559, 34.6194, 13.9995, 0.0294982, 0, 0, -0.9995648) /* PCAPRecordedLocation */
/* @teleloc 0x7C750132 [110.559000 34.619400 13.999500] 0.029498 0.000000 0.000000 -0.999565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19027, 8000, 2009551269) /* PCAPRecordedObjectIID */;
