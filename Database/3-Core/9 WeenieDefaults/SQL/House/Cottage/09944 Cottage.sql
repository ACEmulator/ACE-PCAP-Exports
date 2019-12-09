DELETE FROM `weenie` WHERE `class_Id` = 9944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9944, 'housecottage252', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9944,   1,        128) /* ItemType - Misc */
     , (9944,   5,         10) /* EncumbranceVal */
     , (9944,  16,          1) /* ItemUseable - No */
     , (9944,  19,          0) /* Value */
     , (9944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9944, 155,          1) /* HouseType - Cottage */
     , (9944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9944,   1, True ) /* Stuck */
     , (9944,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9944,   1,   33557058) /* Setup */
     , (9944,   8,  100671873) /* Icon */
     , (9944,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9944, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9944, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9944, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9944, 8040, 3348365608, 159.057, 130.572, 7.9995, -0.9175523, 0, 0, 0.3976151) /* PCAPRecordedLocation */
/* @teleloc 0xC7940128 [159.057000 130.572000 7.999500] -0.917552 0.000000 0.000000 0.397615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9944, 8000, 2088321179) /* PCAPRecordedObjectIID */;
