DELETE FROM `weenie` WHERE `class_Id` = 14094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14094, 'housevilla1902', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14094,   1,        128) /* ItemType - Misc */
     , (14094,   5,         10) /* EncumbranceVal */
     , (14094,  16,          1) /* ItemUseable - No */
     , (14094,  19,          0) /* Value */
     , (14094,  65,        101) /* Placement - Resting */
     , (14094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14094, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14094,   1, True ) /* Stuck */
     , (14094,  11, True ) /* IgnoreCollisions */
     , (14094,  13, True ) /* Ethereal */
     , (14094,  19, True ) /* Attackable */
     , (14094,  24, True ) /* UiHidden */
     , (14094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14094,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14094,   1,   33557058) /* Setup */
     , (14094,   8,  100671886) /* Icon */
     , (14094,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14094, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14094, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14094, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14094, 8040, 2756968750, 54.6006, 163.26, 59.9995, -0.9997399, 0, 0, -0.0228035) /* PCAPRecordedLocation */
/* @teleloc 0xA454012E [54.600600 163.260000 59.999500] -0.999740 0.000000 0.000000 -0.022804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14094, 8000, 2051359192) /* PCAPRecordedObjectIID */;
