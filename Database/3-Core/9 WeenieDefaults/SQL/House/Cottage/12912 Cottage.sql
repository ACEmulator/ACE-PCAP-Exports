DELETE FROM `weenie` WHERE `class_Id` = 12912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12912, 'housecottage1288', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12912,   1,        128) /* ItemType - Misc */
     , (12912,   5,         10) /* EncumbranceVal */
     , (12912,  16,          1) /* ItemUseable - No */
     , (12912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12912, 155,          1) /* HouseType - Cottage */
     , (12912, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12912,   1, True ) /* Stuck */
     , (12912,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12912,   1,   33557058) /* Setup */
     , (12912,   8,  100671873) /* Icon */
     , (12912,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12912, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12912, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12912, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12912, 8040, 3376808210, 88.0345, 157.909, 157.9995, 0.9996591, 0, 0, -0.0261082) /* PCAPRecordedLocation */
/* @teleloc 0xC9460112 [88.034500 157.909000 157.999500] 0.999659 0.000000 0.000000 -0.026108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12912, 8000, 2090098899) /* PCAPRecordedObjectIID */;
