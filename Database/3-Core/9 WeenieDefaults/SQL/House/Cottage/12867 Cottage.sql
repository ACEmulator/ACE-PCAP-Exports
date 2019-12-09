DELETE FROM `weenie` WHERE `class_Id` = 12867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12867, 'housecottage1243', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12867,   1,        128) /* ItemType - Misc */
     , (12867,   5,         10) /* EncumbranceVal */
     , (12867,  16,          1) /* ItemUseable - No */
     , (12867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12867, 155,          1) /* HouseType - Cottage */
     , (12867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12867,   1, True ) /* Stuck */
     , (12867,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12867,   1,   33557058) /* Setup */
     , (12867,   8,  100671873) /* Icon */
     , (12867,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12867, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12867, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12867, 8040, 2805465379, 129.58, 157.897, 35.9995, -0.9994321, 0, 0, -0.0336971) /* PCAPRecordedLocation */
/* @teleloc 0xA7380123 [129.580000 157.897000 35.999500] -0.999432 0.000000 0.000000 -0.033697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12867, 8000, 2054390180) /* PCAPRecordedObjectIID */;
