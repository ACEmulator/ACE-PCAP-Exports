DELETE FROM `weenie` WHERE `class_Id` = 20690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20690, 'housecottage6091', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20690,   1,        128) /* ItemType - Misc */
     , (20690,   5,         10) /* EncumbranceVal */
     , (20690,  16,          1) /* ItemUseable - No */
     , (20690,  65,        101) /* Placement - Resting */
     , (20690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20690, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20690,   1, True ) /* Stuck */
     , (20690,  11, True ) /* IgnoreCollisions */
     , (20690,  13, True ) /* Ethereal */
     , (20690,  19, True ) /* Attackable */
     , (20690,  24, True ) /* UiHidden */
     , (20690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20690,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20690,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20690,   1,   33557058) /* Setup */
     , (20690,   8,  100671873) /* Icon */
     , (20690,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20690, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20690, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20690, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20690, 8040, 1403519255, 128.572, 155.848, 61.9995, 0.9999458, 0, 0, -0.0104125) /* PCAPRecordedLocation */
/* @teleloc 0x53A80117 [128.572000 155.848000 61.999500] 0.999946 0.000000 0.000000 -0.010413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20690, 8000, 1966768495) /* PCAPRecordedObjectIID */;
