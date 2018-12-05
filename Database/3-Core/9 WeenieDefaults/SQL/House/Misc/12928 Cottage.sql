DELETE FROM `weenie` WHERE `class_Id` = 12928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12928, 'housecottage1304', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12928,   1,        128) /* ItemType - Misc */
     , (12928,   5,         10) /* EncumbranceVal */
     , (12928,  16,          1) /* ItemUseable - No */
     , (12928,  19,          0) /* Value */
     , (12928,  65,        101) /* Placement - Resting */
     , (12928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12928,   1, True ) /* Stuck */
     , (12928,  11, True ) /* IgnoreCollisions */
     , (12928,  13, True ) /* Ethereal */
     , (12928,  19, True ) /* Attackable */
     , (12928,  24, True ) /* UiHidden */
     , (12928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12928,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12928,   1,   33557058) /* Setup */
     , (12928,   8,  100671873) /* Icon */
     , (12928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12928, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12928, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12928, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12928, 8040, 2323579170, 81.6811, 156.327, 69.9995, -0.992393, 0, 0, -0.12311) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F0122 [81.681100 156.327000 69.999500] -0.992393 0.000000 0.000000 -0.123110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12928, 8000, 2024272292) /* PCAPRecordedObjectIID */;
