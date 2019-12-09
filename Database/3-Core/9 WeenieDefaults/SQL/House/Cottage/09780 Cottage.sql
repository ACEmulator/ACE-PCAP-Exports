DELETE FROM `weenie` WHERE `class_Id` = 9780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9780, 'housecottage88', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9780,   1,        128) /* ItemType - Misc */
     , (9780,   5,         10) /* EncumbranceVal */
     , (9780,  16,          1) /* ItemUseable - No */
     , (9780,  19,          0) /* Value */
     , (9780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9780, 155,          1) /* HouseType - Cottage */
     , (9780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9780,   1, True ) /* Stuck */
     , (9780,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9780,   1,   33557058) /* Setup */
     , (9780,   8,  100671873) /* Icon */
     , (9780,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9780, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9780, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9780, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9780, 8040, 2224423202, 86.7379, 105.452, 123.9995, 0.7051561, 0, 0, 0.7090521) /* PCAPRecordedLocation */
/* @teleloc 0x84960122 [86.737900 105.452000 123.999500] 0.705156 0.000000 0.000000 0.709052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9780, 8000, 2018074783) /* PCAPRecordedObjectIID */;
