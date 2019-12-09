DELETE FROM `weenie` WHERE `class_Id` = 19049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19049, 'housecottage3976', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19049,   1,        128) /* ItemType - Misc */
     , (19049,   5,         10) /* EncumbranceVal */
     , (19049,  16,          1) /* ItemUseable - No */
     , (19049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19049, 155,          1) /* HouseType - Cottage */
     , (19049, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19049,   1, True ) /* Stuck */
     , (19049,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19049,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19049,   1,   33557058) /* Setup */
     , (19049,   8,  100671873) /* Icon */
     , (19049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19049, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19049, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19049, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19049, 8040, 2843476226, 157.131, 38.973, 39.9995, 0.690118, 0, 0, -0.7236969) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0102 [157.131000 38.973000 39.999500] 0.690118 0.000000 0.000000 -0.723697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19049, 8000, 2056765808) /* PCAPRecordedObjectIID */;
