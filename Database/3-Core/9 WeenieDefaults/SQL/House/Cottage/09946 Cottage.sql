DELETE FROM `weenie` WHERE `class_Id` = 9946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9946, 'housecottage254', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9946,   1,        128) /* ItemType - Misc */
     , (9946,   5,         10) /* EncumbranceVal */
     , (9946,  16,          1) /* ItemUseable - No */
     , (9946,  19,          0) /* Value */
     , (9946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9946, 155,          1) /* HouseType - Cottage */
     , (9946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9946,   1, True ) /* Stuck */
     , (9946,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9946,   1,   33557058) /* Setup */
     , (9946,   8,  100671873) /* Icon */
     , (9946,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9946, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9946, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9946, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9946, 8040, 3348365585, 86.2485, 133.655, 5.9995, 0.998859, 0, 0, 0.0477558) /* PCAPRecordedLocation */
/* @teleloc 0xC7940111 [86.248500 133.655000 5.999500] 0.998859 0.000000 0.000000 0.047756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9946, 8000, 2088321185) /* PCAPRecordedObjectIID */;
