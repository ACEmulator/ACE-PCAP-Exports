DELETE FROM `weenie` WHERE `class_Id` = 9822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9822, 'housecottage130', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9822,   1,        128) /* ItemType - Misc */
     , (9822,   5,         10) /* EncumbranceVal */
     , (9822,  16,          1) /* ItemUseable - No */
     , (9822,  19,          0) /* Value */
     , (9822,  65,        101) /* Placement - Resting */
     , (9822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9822,   1, True ) /* Stuck */
     , (9822,  11, True ) /* IgnoreCollisions */
     , (9822,  13, True ) /* Ethereal */
     , (9822,  19, True ) /* Attackable */
     , (9822,  24, True ) /* UiHidden */
     , (9822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9822,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9822,   1,   33557058) /* Setup */
     , (9822,   8,  100671873) /* Icon */
     , (9822,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9822, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9822, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9822, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9822, 8040, 2998075661, 86.3314, 156.589, 115.9995, -0.9992658, 0, 0, -0.03831199) /* PCAPRecordedLocation */
/* @teleloc 0xB2B3010D [86.331400 156.589000 115.999500] -0.999266 0.000000 0.000000 -0.038312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9822, 8000, 2066428061) /* PCAPRecordedObjectIID */;
