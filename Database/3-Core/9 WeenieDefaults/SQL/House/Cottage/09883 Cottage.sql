DELETE FROM `weenie` WHERE `class_Id` = 9883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9883, 'housecottage191', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9883,   1,        128) /* ItemType - Misc */
     , (9883,   5,         10) /* EncumbranceVal */
     , (9883,  16,          1) /* ItemUseable - No */
     , (9883,  19,          0) /* Value */
     , (9883,  65,        101) /* Placement - Resting */
     , (9883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9883, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9883,   1, True ) /* Stuck */
     , (9883,  11, True ) /* IgnoreCollisions */
     , (9883,  13, True ) /* Ethereal */
     , (9883,  19, True ) /* Attackable */
     , (9883,  24, True ) /* UiHidden */
     , (9883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9883,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9883,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9883,   1,   33557058) /* Setup */
     , (9883,   8,  100671873) /* Icon */
     , (9883,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9883, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9883, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9883, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9883, 8040, 4065263899, 84.4487, 110.151, 19.9995, -0.6947212, 0, 0, -0.7192792) /* PCAPRecordedLocation */
/* @teleloc 0xF24F011B [84.448700 110.151000 19.999500] -0.694721 0.000000 0.000000 -0.719279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9883, 8000, 2133127289) /* PCAPRecordedObjectIID */;
