DELETE FROM `weenie` WHERE `class_Id` = 13369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13369, 'housecottage1577', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13369,   1,        128) /* ItemType - Misc */
     , (13369,   5,         10) /* EncumbranceVal */
     , (13369,  16,          1) /* ItemUseable - No */
     , (13369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13369, 155,          1) /* HouseType - Cottage */
     , (13369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13369,   1, True ) /* Stuck */
     , (13369,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13369,   1,   33557058) /* Setup */
     , (13369,   8,  100671873) /* Icon */
     , (13369,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13369, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13369, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13369, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13369, 8040, 3467706652, 86.7028, 154.915, 107.9995, 0.9997072, 0, 0, 0.0241967) /* PCAPRecordedLocation */
/* @teleloc 0xCEB1011C [86.702800 154.915000 107.999500] 0.999707 0.000000 0.000000 0.024197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13369, 8000, 2095780259) /* PCAPRecordedObjectIID */;
