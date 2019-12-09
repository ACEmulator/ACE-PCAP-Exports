DELETE FROM `weenie` WHERE `class_Id` = 19052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19052, 'housecottage3979', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19052,   1,        128) /* ItemType - Misc */
     , (19052,   5,         10) /* EncumbranceVal */
     , (19052,  16,          1) /* ItemUseable - No */
     , (19052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19052, 155,          1) /* HouseType - Cottage */
     , (19052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19052,   1, True ) /* Stuck */
     , (19052,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19052,   1,   33557058) /* Setup */
     , (19052,   8,  100671873) /* Icon */
     , (19052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19052, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19052, 8040, 2843476256, 33.4252, 88.2872, 39.9995, -0.6598358, 0, 0, -0.7514098) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0120 [33.425200 88.287200 39.999500] -0.659836 0.000000 0.000000 -0.751410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19052, 8000, 2056765811) /* PCAPRecordedObjectIID */;
