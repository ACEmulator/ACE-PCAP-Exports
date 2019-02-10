DELETE FROM `weenie` WHERE `class_Id` = 18974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18974, 'housecottage3901', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18974,   1,        128) /* ItemType - Misc */
     , (18974,   5,         10) /* EncumbranceVal */
     , (18974,  16,          1) /* ItemUseable - No */
     , (18974,  19,          0) /* Value */
     , (18974,  65,        101) /* Placement - Resting */
     , (18974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18974,   1, True ) /* Stuck */
     , (18974,  11, True ) /* IgnoreCollisions */
     , (18974,  13, True ) /* Ethereal */
     , (18974,  19, True ) /* Attackable */
     , (18974,  24, True ) /* UiHidden */
     , (18974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18974,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18974,   1,   33557058) /* Setup */
     , (18974,   8,  100671873) /* Icon */
     , (18974,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18974, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18974, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18974, 8040, 3495690523, 84.1433, 37.5924, 23.9995, 0.04840389, 0, 0, -0.9988278) /* PCAPRecordedLocation */
/* @teleloc 0xD05C011B [84.143300 37.592400 23.999500] 0.048404 0.000000 0.000000 -0.998828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18974, 8000, 2097529199) /* PCAPRecordedObjectIID */;
