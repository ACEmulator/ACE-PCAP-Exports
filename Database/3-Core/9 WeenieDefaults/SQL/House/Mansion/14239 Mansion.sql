DELETE FROM `weenie` WHERE `class_Id` = 14239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14239, 'housemansion2447', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14239,   1,        128) /* ItemType - Misc */
     , (14239,   5,         10) /* EncumbranceVal */
     , (14239,  16,          1) /* ItemUseable - No */
     , (14239,  19,          0) /* Value */
     , (14239,  65,        101) /* Placement - Resting */
     , (14239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14239, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14239,   1, True ) /* Stuck */
     , (14239,  11, True ) /* IgnoreCollisions */
     , (14239,  13, True ) /* Ethereal */
     , (14239,  19, True ) /* Attackable */
     , (14239,  24, True ) /* UiHidden */
     , (14239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14239,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14239,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14239,   1,   33557058) /* Setup */
     , (14239,   8,  100671883) /* Icon */
     , (14239,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14239, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14239, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14239, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14239, 8040, 3721134340, 79.611, 134.648, 51.9995, 0.9952796, 0, 0, -0.09704985) /* PCAPRecordedLocation */
/* @teleloc 0xDDCC0104 [79.611000 134.648000 51.999500] 0.995280 0.000000 0.000000 -0.097050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14239, 8000, 2111619138) /* PCAPRecordedObjectIID */;
