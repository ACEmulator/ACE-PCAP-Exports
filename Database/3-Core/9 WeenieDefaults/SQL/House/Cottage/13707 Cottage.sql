DELETE FROM `weenie` WHERE `class_Id` = 13707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13707, 'housecottage2015', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13707,   1,        128) /* ItemType - Misc */
     , (13707,   5,         10) /* EncumbranceVal */
     , (13707,  16,          1) /* ItemUseable - No */
     , (13707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13707, 155,          1) /* HouseType - Cottage */
     , (13707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13707,   1, True ) /* Stuck */
     , (13707,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13707,   1,   33557058) /* Setup */
     , (13707,   8,  100671873) /* Icon */
     , (13707,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13707, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13707, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13707, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13707, 8040, 1103364363, 35.1, 80.8783, 15.9995, -0.680967, 0, 0, -0.7323141) /* PCAPRecordedLocation */
/* @teleloc 0x41C4010B [35.100000 80.878300 15.999500] -0.680967 0.000000 0.000000 -0.732314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13707, 8000, 1948008865) /* PCAPRecordedObjectIID */;
