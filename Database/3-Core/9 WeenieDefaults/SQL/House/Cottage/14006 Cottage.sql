DELETE FROM `weenie` WHERE `class_Id` = 14006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14006, 'housecottage2314', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14006,   1,        128) /* ItemType - Misc */
     , (14006,   5,         10) /* EncumbranceVal */
     , (14006,  16,          1) /* ItemUseable - No */
     , (14006,  19,          0) /* Value */
     , (14006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14006, 155,          1) /* HouseType - Cottage */
     , (14006, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14006,   1, True ) /* Stuck */
     , (14006,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14006,   1,   33557058) /* Setup */
     , (14006,   8,  100671873) /* Icon */
     , (14006,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14006, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14006, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14006, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14006, 8040, 1558642960, 33.7556, 129.236, 27.9995, 0.7055992, 0, 0, 0.7086112) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70110 [33.755600 129.236000 27.999500] 0.705599 0.000000 0.000000 0.708611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14006, 8000, 1976463778) /* PCAPRecordedObjectIID */;
