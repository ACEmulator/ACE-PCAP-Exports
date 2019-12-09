DELETE FROM `weenie` WHERE `class_Id` = 9783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9783, 'housecottage91', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9783,   1,        128) /* ItemType - Misc */
     , (9783,   5,         10) /* EncumbranceVal */
     , (9783,  16,          1) /* ItemUseable - No */
     , (9783,  19,          0) /* Value */
     , (9783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9783, 155,          1) /* HouseType - Cottage */
     , (9783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9783,   1, True ) /* Stuck */
     , (9783,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9783,   1,   33557058) /* Setup */
     , (9783,   8,  100671873) /* Icon */
     , (9783,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9783, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9783, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9783, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9783, 8040, 2326135049, 128.675, 35.6332, 99.9995, -0.9996742, 0, 0, 0.0255252) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60109 [128.675000 35.633200 99.999500] -0.999674 0.000000 0.000000 0.025525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9783, 8000, 2024431734) /* PCAPRecordedObjectIID */;
