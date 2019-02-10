DELETE FROM `weenie` WHERE `class_Id` = 9834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9834, 'housecottage142', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9834,   1,        128) /* ItemType - Misc */
     , (9834,   5,         10) /* EncumbranceVal */
     , (9834,  16,          1) /* ItemUseable - No */
     , (9834,  65,        101) /* Placement - Resting */
     , (9834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9834, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9834,   1, True ) /* Stuck */
     , (9834,  11, True ) /* IgnoreCollisions */
     , (9834,  13, True ) /* Ethereal */
     , (9834,  19, True ) /* Attackable */
     , (9834,  24, True ) /* UiHidden */
     , (9834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9834,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9834,   1,   33557058) /* Setup */
     , (9834,   8,  100671873) /* Icon */
     , (9834,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9834, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9834, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9834, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9834, 8040, 2798321962, 85.1377, 36.0106, 47.9995, 0.09703698, 0, 0, 0.9952808) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB012A [85.137700 36.010600 47.999500] 0.097037 0.000000 0.000000 0.995281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9834, 8000, 2053943456) /* PCAPRecordedObjectIID */;
