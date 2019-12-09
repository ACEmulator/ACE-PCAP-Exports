DELETE FROM `weenie` WHERE `class_Id` = 19056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19056, 'housecottage3983', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19056,   1,        128) /* ItemType - Misc */
     , (19056,   5,         10) /* EncumbranceVal */
     , (19056,  16,          1) /* ItemUseable - No */
     , (19056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19056, 155,          1) /* HouseType - Cottage */
     , (19056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19056,   1, True ) /* Stuck */
     , (19056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19056,   1,   33557058) /* Setup */
     , (19056,   8,  100671873) /* Icon */
     , (19056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19056, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19056, 8040, 2859663652, 110.302, 156.801, 25.9995, 0.998791, 0, 0, 0.0491579) /* PCAPRecordedLocation */
/* @teleloc 0xAA730124 [110.302000 156.801000 25.999500] 0.998791 0.000000 0.000000 0.049158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19056, 8000, 2057777571) /* PCAPRecordedObjectIID */;
