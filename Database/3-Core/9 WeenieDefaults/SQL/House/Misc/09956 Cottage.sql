DELETE FROM `weenie` WHERE `class_Id` = 9956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9956, 'housecottage264', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9956,   1,        128) /* ItemType - Misc */
     , (9956,   5,         10) /* EncumbranceVal */
     , (9956,  16,          1) /* ItemUseable - No */
     , (9956,  65,        101) /* Placement - Resting */
     , (9956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9956,   1, True ) /* Stuck */
     , (9956,  11, True ) /* IgnoreCollisions */
     , (9956,  13, True ) /* Ethereal */
     , (9956,  19, True ) /* Attackable */
     , (9956,  24, True ) /* UiHidden */
     , (9956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9956,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9956,   1,   33557058) /* Setup */
     , (9956,   8,  100671873) /* Icon */
     , (9956,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9956, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9956, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9956, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9956, 8040, 3760849156, 155.07, 62.0056, 123.9995, -0.6874663, 0, 0, -0.7262163) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0104 [155.070000 62.005600 123.999500] -0.687466 0.000000 0.000000 -0.726216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9956,  32, 1343490496) /* HouseOwner */
     , (9956, 8000, 2114101409) /* PCAPRecordedObjectIID */;
