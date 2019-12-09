DELETE FROM `weenie` WHERE `class_Id` = 13786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13786, 'housecottage2094', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13786,   1,        128) /* ItemType - Misc */
     , (13786,   5,         10) /* EncumbranceVal */
     , (13786,  16,          1) /* ItemUseable - No */
     , (13786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13786, 155,          1) /* HouseType - Cottage */
     , (13786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13786,   1, True ) /* Stuck */
     , (13786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13786,   1,   33557058) /* Setup */
     , (13786,   8,  100671873) /* Icon */
     , (13786,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13786, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13786, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13786, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13786, 8040, 3352428809, 110.314, 36.9147, 53.9995, -0.05450507, 0, 0, -0.9985135) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20109 [110.314000 36.914700 53.999500] -0.054505 0.000000 0.000000 -0.998514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13786, 8000, 2088575392) /* PCAPRecordedObjectIID */;
