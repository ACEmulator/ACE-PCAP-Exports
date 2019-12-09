DELETE FROM `weenie` WHERE `class_Id` = 19063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19063, 'housecottage3990', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19063,   1,        128) /* ItemType - Misc */
     , (19063,   5,         10) /* EncumbranceVal */
     , (19063,  16,          1) /* ItemUseable - No */
     , (19063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19063, 155,          1) /* HouseType - Cottage */
     , (19063, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19063,   1, True ) /* Stuck */
     , (19063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19063,   1,   33557058) /* Setup */
     , (19063,   8,  100671873) /* Icon */
     , (19063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19063, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19063, 8040, 2992832784, 37.4828, 129.277, 23.9995, 0.7638339, 0, 0, 0.6454129) /* PCAPRecordedLocation */
/* @teleloc 0xB2630110 [37.482800 129.277000 23.999500] 0.763834 0.000000 0.000000 0.645413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19063, 8000, 2066100642) /* PCAPRecordedObjectIID */;
