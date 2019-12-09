DELETE FROM `weenie` WHERE `class_Id` = 9893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9893, 'housecottage201', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9893,   1,        128) /* ItemType - Misc */
     , (9893,   5,         10) /* EncumbranceVal */
     , (9893,  16,          1) /* ItemUseable - No */
     , (9893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9893, 155,          1) /* HouseType - Cottage */
     , (9893, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9893,   1, True ) /* Stuck */
     , (9893,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9893,   1,   33557058) /* Setup */
     , (9893,   8,  100671873) /* Icon */
     , (9893,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9893, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9893, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9893, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9893, 8040, 3059810562, 37.0101, 158.504, 23.9995, 0.8890531, 0, 0, 0.4578041) /* PCAPRecordedLocation */
/* @teleloc 0xB6610102 [37.010100 158.504000 23.999500] 0.889053 0.000000 0.000000 0.457804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9893, 8000, 2070286489) /* PCAPRecordedObjectIID */;
