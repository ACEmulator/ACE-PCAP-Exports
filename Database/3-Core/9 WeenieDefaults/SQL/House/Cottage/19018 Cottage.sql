DELETE FROM `weenie` WHERE `class_Id` = 19018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19018, 'housecottage3945', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19018,   1,        128) /* ItemType - Misc */
     , (19018,   5,         10) /* EncumbranceVal */
     , (19018,  16,          1) /* ItemUseable - No */
     , (19018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19018, 155,          1) /* HouseType - Cottage */
     , (19018, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19018,   1, True ) /* Stuck */
     , (19018,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19018,   1,   33557058) /* Setup */
     , (19018,   8,  100671873) /* Icon */
     , (19018,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19018, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19018, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19018, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19018, 8040, 2361590057, 105.304, 110.541, 79.9995, 0.9959491, 0, 0, -0.08991841) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30129 [105.304000 110.541000 79.999500] 0.995949 0.000000 0.000000 -0.089918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19018, 8000, 2026647919) /* PCAPRecordedObjectIID */;
