DELETE FROM `weenie` WHERE `class_Id` = 14026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14026, 'housecottage2334', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14026,   1,        128) /* ItemType - Misc */
     , (14026,   5,         10) /* EncumbranceVal */
     , (14026,  16,          1) /* ItemUseable - No */
     , (14026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14026, 155,          1) /* HouseType - Cottage */
     , (14026, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14026,   1, True ) /* Stuck */
     , (14026,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14026,   1,   33557058) /* Setup */
     , (14026,   8,  100671873) /* Icon */
     , (14026,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14026, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14026, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14026, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14026, 8040, 3462922538, 128.414, 157.394, 61.9995, 0.9999931, 0, 0, 0.00370934) /* PCAPRecordedLocation */
/* @teleloc 0xCE68012A [128.414000 157.394000 61.999500] 0.999993 0.000000 0.000000 0.003709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14026, 8000, 2095481254) /* PCAPRecordedObjectIID */;
