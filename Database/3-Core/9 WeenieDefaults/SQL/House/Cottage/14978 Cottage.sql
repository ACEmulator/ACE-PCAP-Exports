DELETE FROM `weenie` WHERE `class_Id` = 14978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14978, 'housecottage2491', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14978,   1,        128) /* ItemType - Misc */
     , (14978,   5,         10) /* EncumbranceVal */
     , (14978,  16,          1) /* ItemUseable - No */
     , (14978,  19,          0) /* Value */
     , (14978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14978, 155,          1) /* HouseType - Cottage */
     , (14978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14978,   1, True ) /* Stuck */
     , (14978,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14978,   1,   33557058) /* Setup */
     , (14978,   8,  100671873) /* Icon */
     , (14978,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14978, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14978, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14978, 8040, 2715615504, 39.4826, 134.049, 109.9995, 0.9998707, 0, 0, -0.01608429) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0110 [39.482600 134.049000 109.999500] 0.999871 0.000000 0.000000 -0.016084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14978, 8000, 2048774562) /* PCAPRecordedObjectIID */;
