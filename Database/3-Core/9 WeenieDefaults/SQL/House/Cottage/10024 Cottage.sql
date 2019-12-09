DELETE FROM `weenie` WHERE `class_Id` = 10024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10024, 'housecottage332', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10024,   1,        128) /* ItemType - Misc */
     , (10024,   5,         10) /* EncumbranceVal */
     , (10024,  16,          1) /* ItemUseable - No */
     , (10024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10024, 155,          1) /* HouseType - Cottage */
     , (10024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10024,   1, True ) /* Stuck */
     , (10024,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10024,   1,   33557058) /* Setup */
     , (10024,   8,  100671873) /* Icon */
     , (10024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10024, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10024, 8040, 3280404759, 57.7674, 33.6038, 35.9995, -0.09099483, 0, 0, 0.9958513) /* PCAPRecordedLocation */
/* @teleloc 0xC3870117 [57.767400 33.603800 35.999500] -0.090995 0.000000 0.000000 0.995851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10024, 8000, 2084073607) /* PCAPRecordedObjectIID */;
