DELETE FROM `weenie` WHERE `class_Id` = 9886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9886, 'housecottage194', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9886,   1,        128) /* ItemType - Misc */
     , (9886,   5,         10) /* EncumbranceVal */
     , (9886,  16,          1) /* ItemUseable - No */
     , (9886,  19,          0) /* Value */
     , (9886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9886, 155,          1) /* HouseType - Cottage */
     , (9886, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9886,   1, True ) /* Stuck */
     , (9886,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9886,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9886,   1,   33557058) /* Setup */
     , (9886,   8,  100671873) /* Icon */
     , (9886,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9886, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9886, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9886, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9886, 8040, 2614624519, 85.7862, 38.7785, 69.9995, -0.9785692, 0, 0, -0.2059181) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80107 [85.786200 38.778500 69.999500] -0.978569 0.000000 0.000000 -0.205918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9886, 8000, 2042462362) /* PCAPRecordedObjectIID */;
