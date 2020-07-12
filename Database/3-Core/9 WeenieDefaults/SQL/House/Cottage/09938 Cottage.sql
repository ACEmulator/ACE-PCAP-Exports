DELETE FROM `weenie` WHERE `class_Id` = 9938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9938, 'housecottage246', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9938,   1,        128) /* ItemType - Misc */
     , (9938,   5,         10) /* EncumbranceVal */
     , (9938,  16,          1) /* ItemUseable - No */
     , (9938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9938, 155,          1) /* HouseType - Cottage */
     , (9938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9938,   1, True ) /* Stuck */
     , (9938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9938,   1,   33557058) /* Setup */
     , (9938,   8,  100671873) /* Icon */
     , (9938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9938, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9938, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9938, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9938, 8040, 3497263412, 86.7104, 180.341, 29.9995, 0.9836582, 0, 0, 0.180046) /* PCAPRecordedLocation */
/* @teleloc 0xD0740134 [86.710400 180.341000 29.999500] 0.983658 0.000000 0.000000 0.180046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9938, 8000, 2097627296) /* PCAPRecordedObjectIID */;
