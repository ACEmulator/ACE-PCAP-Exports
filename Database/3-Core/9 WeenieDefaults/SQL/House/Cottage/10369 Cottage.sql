DELETE FROM `weenie` WHERE `class_Id` = 10369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10369, 'housecottage677', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10369,   1,        128) /* ItemType - Misc */
     , (10369,   5,         10) /* EncumbranceVal */
     , (10369,  16,          1) /* ItemUseable - No */
     , (10369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10369, 155,          1) /* HouseType - Cottage */
     , (10369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10369,   1, True ) /* Stuck */
     , (10369,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10369,   1,   33557058) /* Setup */
     , (10369,   8,  100671873) /* Icon */
     , (10369,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10369, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10369, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10369, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10369, 8040, 2528510208, 158.453, 152.351, 145.9995, -0.7810791, 0, 0, 0.6244321) /* PCAPRecordedLocation */
/* @teleloc 0x96B60100 [158.453000 152.351000 145.999500] -0.781079 0.000000 0.000000 0.624432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10369, 8000, 2037080221) /* PCAPRecordedObjectIID */;
