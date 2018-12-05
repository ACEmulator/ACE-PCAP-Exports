DELETE FROM `weenie` WHERE `class_Id` = 10358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10358, 'housecottage666', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10358,   1,        128) /* ItemType - Misc */
     , (10358,   5,         10) /* EncumbranceVal */
     , (10358,  16,          1) /* ItemUseable - No */
     , (10358,  19,          0) /* Value */
     , (10358,  65,        101) /* Placement - Resting */
     , (10358,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10358,   1, True ) /* Stuck */
     , (10358,  11, True ) /* IgnoreCollisions */
     , (10358,  13, True ) /* Ethereal */
     , (10358,  19, True ) /* Attackable */
     , (10358,  24, True ) /* UiHidden */
     , (10358,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10358,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10358,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10358,   1,   33557058) /* Setup */
     , (10358,   8,  100671873) /* Icon */
     , (10358,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10358, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10358, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10358, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10358, 8040, 2746941450, 36.9875, 37.8281, 31.9995, -0.08232584, 0, 0, -0.9966055) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB000A [36.987500 37.828100 31.999500] -0.082326 0.000000 0.000000 -0.996606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10358, 8000, 2050732157) /* PCAPRecordedObjectIID */;
