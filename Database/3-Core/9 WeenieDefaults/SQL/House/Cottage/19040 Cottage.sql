DELETE FROM `weenie` WHERE `class_Id` = 19040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19040, 'housecottage3967', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19040,   1,        128) /* ItemType - Misc */
     , (19040,   5,         10) /* EncumbranceVal */
     , (19040,  16,          1) /* ItemUseable - No */
     , (19040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19040, 155,          1) /* HouseType - Cottage */
     , (19040, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19040,   1, True ) /* Stuck */
     , (19040,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19040,   1,   33557058) /* Setup */
     , (19040,   8,  100671873) /* Icon */
     , (19040,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19040, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19040, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19040, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19040, 8040, 2827616516, 63.6715, 156.123, 37.9995, 0.9994766, 0, 0, 0.03234899) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0104 [63.671500 156.123000 37.999500] 0.999477 0.000000 0.000000 0.032349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19040, 8000, 2055774626) /* PCAPRecordedObjectIID */;
