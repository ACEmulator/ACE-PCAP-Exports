DELETE FROM `weenie` WHERE `class_Id` = 9729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9729, 'housecottage37', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9729,   1,        128) /* ItemType - Misc */
     , (9729,   5,         10) /* EncumbranceVal */
     , (9729,  16,          1) /* ItemUseable - No */
     , (9729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9729, 155,          1) /* HouseType - Cottage */
     , (9729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9729,   1, True ) /* Stuck */
     , (9729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9729,   1,   33557058) /* Setup */
     , (9729,   8,  100671873) /* Icon */
     , (9729,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9729, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9729, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9729, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9729, 8040, 2427060491, 86.7511, 36.7375, 45.9995, -0.999736, 0, 0, 0.0229801) /* PCAPRecordedLocation */
/* @teleloc 0x90AA010B [86.751100 36.737500 45.999500] -0.999736 0.000000 0.000000 0.022980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9729, 8000, 2030739580) /* PCAPRecordedObjectIID */;
