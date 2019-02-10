DELETE FROM `weenie` WHERE `class_Id` = 10191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10191, 'housecottage499', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10191,   1,        128) /* ItemType - Misc */
     , (10191,   5,         10) /* EncumbranceVal */
     , (10191,  16,          1) /* ItemUseable - No */
     , (10191,  19,          0) /* Value */
     , (10191,  65,        101) /* Placement - Resting */
     , (10191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10191, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10191,   1, True ) /* Stuck */
     , (10191,  11, True ) /* IgnoreCollisions */
     , (10191,  13, True ) /* Ethereal */
     , (10191,  19, True ) /* Attackable */
     , (10191,  24, True ) /* UiHidden */
     , (10191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10191,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10191,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10191,   1,   33557058) /* Setup */
     , (10191,   8,  100671873) /* Icon */
     , (10191,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10191, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10191, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10191, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10191, 8040, 2771190019, 59.8519, 105.199, 143.9995, -0.688675, 0, 0, 0.7250701) /* PCAPRecordedLocation */
/* @teleloc 0xA52D0103 [59.851900 105.199000 143.999500] -0.688675 0.000000 0.000000 0.725070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10191, 8000, 2052247575) /* PCAPRecordedObjectIID */;
