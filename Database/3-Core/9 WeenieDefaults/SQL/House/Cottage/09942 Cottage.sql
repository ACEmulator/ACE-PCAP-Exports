DELETE FROM `weenie` WHERE `class_Id` = 9942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9942, 'housecottage250', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9942,   1,        128) /* ItemType - Misc */
     , (9942,   5,         10) /* EncumbranceVal */
     , (9942,  16,          1) /* ItemUseable - No */
     , (9942,  19,          0) /* Value */
     , (9942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9942, 155,          1) /* HouseType - Cottage */
     , (9942, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9942,   1, True ) /* Stuck */
     , (9942,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9942,   1,   33557058) /* Setup */
     , (9942,   8,  100671873) /* Icon */
     , (9942,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9942, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9942, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9942, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9942, 8040, 3348365570, 135.118, 35.7375, 5.9995, 0.06524087, 0, 0, 0.9978696) /* PCAPRecordedLocation */
/* @teleloc 0xC7940102 [135.118000 35.737500 5.999500] 0.065241 0.000000 0.000000 0.997870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9942, 8000, 2088321177) /* PCAPRecordedObjectIID */;
