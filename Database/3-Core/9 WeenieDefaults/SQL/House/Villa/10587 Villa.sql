DELETE FROM `weenie` WHERE `class_Id` = 10587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10587, 'housevilla895', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10587,   1,        128) /* ItemType - Misc */
     , (10587,   5,         10) /* EncumbranceVal */
     , (10587,  16,          1) /* ItemUseable - No */
     , (10587,  65,        101) /* Placement - Resting */
     , (10587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10587, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10587,   1, True ) /* Stuck */
     , (10587,  11, True ) /* IgnoreCollisions */
     , (10587,  13, True ) /* Ethereal */
     , (10587,  19, True ) /* Attackable */
     , (10587,  24, True ) /* UiHidden */
     , (10587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10587,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10587,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10587,   1,   33557058) /* Setup */
     , (10587,   8,  100671886) /* Icon */
     , (10587,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10587, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10587, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10587, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10587, 8040, 3544580391, 109.015, 153.344, 33.9995, 0.6328349, 0, 0, 0.7742868) /* PCAPRecordedLocation */
/* @teleloc 0xD3460127 [109.015000 153.344000 33.999500] 0.632835 0.000000 0.000000 0.774287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10587, 8000, 2100584623) /* PCAPRecordedObjectIID */;
