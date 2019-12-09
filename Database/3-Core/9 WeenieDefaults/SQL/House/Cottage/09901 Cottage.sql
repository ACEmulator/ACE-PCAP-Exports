DELETE FROM `weenie` WHERE `class_Id` = 9901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9901, 'housecottage209', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9901,   1,        128) /* ItemType - Misc */
     , (9901,   5,         10) /* EncumbranceVal */
     , (9901,  16,          1) /* ItemUseable - No */
     , (9901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9901, 155,          1) /* HouseType - Cottage */
     , (9901, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9901,   1, True ) /* Stuck */
     , (9901,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9901,   1,   33557058) /* Setup */
     , (9901,   8,  100671873) /* Icon */
     , (9901,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9901, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9901, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9901, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9901, 8040, 2993422592, 33.3158, 34.8788, 25.9995, -0.9376091, 0, 0, -0.3476911) /* PCAPRecordedLocation */
/* @teleloc 0xB26C0100 [33.315800 34.878800 25.999500] -0.937609 0.000000 0.000000 -0.347691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9901, 8000, 2066137223) /* PCAPRecordedObjectIID */;
