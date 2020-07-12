DELETE FROM `weenie` WHERE `class_Id` = 15604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15604, 'housecottage2797', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15604,   1,        128) /* ItemType - Misc */
     , (15604,   5,         10) /* EncumbranceVal */
     , (15604,  16,          1) /* ItemUseable - No */
     , (15604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15604, 155,          1) /* HouseType - Cottage */
     , (15604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15604,   1, True ) /* Stuck */
     , (15604,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15604,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15604,   1,   33557058) /* Setup */
     , (15604,   8,  100671873) /* Icon */
     , (15604,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15604, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15604, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15604, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15604, 8040, 1454113056, 82.4909, 134.015, 125.9995, 0.7074622, 0, 0, -0.7067512) /* PCAPRecordedLocation */
/* @teleloc 0x56AC0120 [82.490900 134.015000 125.999500] 0.707462 0.000000 0.000000 -0.706751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15604, 8000, 1969930580) /* PCAPRecordedObjectIID */;
