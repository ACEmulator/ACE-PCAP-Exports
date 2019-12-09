DELETE FROM `weenie` WHERE `class_Id` = 10066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10066, 'housecottage374', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10066,   1,        128) /* ItemType - Misc */
     , (10066,   5,         10) /* EncumbranceVal */
     , (10066,  16,          1) /* ItemUseable - No */
     , (10066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10066, 155,          1) /* HouseType - Cottage */
     , (10066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10066,   1, True ) /* Stuck */
     , (10066,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10066,   1,   33557058) /* Setup */
     , (10066,   8,  100671873) /* Icon */
     , (10066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10066, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10066, 8040, 2471493921, 34.6917, 87.0491, 13.9995, 0.7044719, 0, 0, 0.7097319) /* PCAPRecordedLocation */
/* @teleloc 0x93500121 [34.691700 87.049100 13.999500] 0.704472 0.000000 0.000000 0.709732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10066, 8000, 2033516681) /* PCAPRecordedObjectIID */;
