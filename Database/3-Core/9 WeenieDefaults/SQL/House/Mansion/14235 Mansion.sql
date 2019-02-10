DELETE FROM `weenie` WHERE `class_Id` = 14235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14235, 'housemansion2443', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14235,   1,        128) /* ItemType - Misc */
     , (14235,   5,         10) /* EncumbranceVal */
     , (14235,  16,          1) /* ItemUseable - No */
     , (14235,  19,          0) /* Value */
     , (14235,  65,        101) /* Placement - Resting */
     , (14235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14235, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14235,   1, True ) /* Stuck */
     , (14235,  11, True ) /* IgnoreCollisions */
     , (14235,  13, True ) /* Ethereal */
     , (14235,  19, True ) /* Attackable */
     , (14235,  24, True ) /* UiHidden */
     , (14235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14235,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14235,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14235,   1,   33557058) /* Setup */
     , (14235,   8,  100671883) /* Icon */
     , (14235,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14235, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14235, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14235, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14235, 8040, 3414098180, 79.8293, 160.312, 45.9995, -0.999034, 0, 0, 0.043944) /* PCAPRecordedLocation */
/* @teleloc 0xCB7F0104 [79.829300 160.312000 45.999500] -0.999034 0.000000 0.000000 0.043944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14235, 8000, 2092429378) /* PCAPRecordedObjectIID */;
