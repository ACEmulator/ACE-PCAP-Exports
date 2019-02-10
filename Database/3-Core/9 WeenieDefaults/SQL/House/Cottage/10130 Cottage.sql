DELETE FROM `weenie` WHERE `class_Id` = 10130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10130, 'housecottage438', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10130,   1,        128) /* ItemType - Misc */
     , (10130,   5,         10) /* EncumbranceVal */
     , (10130,  16,          1) /* ItemUseable - No */
     , (10130,  19,          0) /* Value */
     , (10130,  65,        101) /* Placement - Resting */
     , (10130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10130, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10130,   1, True ) /* Stuck */
     , (10130,  11, True ) /* IgnoreCollisions */
     , (10130,  13, True ) /* Ethereal */
     , (10130,  19, True ) /* Attackable */
     , (10130,  24, True ) /* UiHidden */
     , (10130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10130,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10130,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10130,   1,   33557058) /* Setup */
     , (10130,   8,  100671873) /* Icon */
     , (10130,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10130, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10130, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10130, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10130, 8040, 2721906969, 87.2429, 157.971, 67.9995, 0.9936597, 0, 0, 0.112429) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0119 [87.242900 157.971000 67.999500] 0.993660 0.000000 0.000000 0.112429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10130, 8000, 2049167516) /* PCAPRecordedObjectIID */;
