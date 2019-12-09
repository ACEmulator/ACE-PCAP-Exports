DELETE FROM `weenie` WHERE `class_Id` = 15063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15063, 'housecottage2576', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15063,   1,        128) /* ItemType - Misc */
     , (15063,   5,         10) /* EncumbranceVal */
     , (15063,  16,          1) /* ItemUseable - No */
     , (15063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15063, 155,          1) /* HouseType - Cottage */
     , (15063, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15063,   1, True ) /* Stuck */
     , (15063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15063,   1,   33557058) /* Setup */
     , (15063,   8,  100671873) /* Icon */
     , (15063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15063, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15063, 8040, 1436811544, 85.9533, 155.82, 87.9995, -0.9994149, 0, 0, 0.0342032) /* PCAPRecordedLocation */
/* @teleloc 0x55A40118 [85.953300 155.820000 87.999500] -0.999415 0.000000 0.000000 0.034203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15063, 8000, 1968849315) /* PCAPRecordedObjectIID */;
