DELETE FROM `weenie` WHERE `class_Id` = 10578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10578, 'housevilla886', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10578,   1,        128) /* ItemType - Misc */
     , (10578,   5,         10) /* EncumbranceVal */
     , (10578,  16,          1) /* ItemUseable - No */
     , (10578,  65,        101) /* Placement - Resting */
     , (10578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10578, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10578,   1, True ) /* Stuck */
     , (10578,  11, True ) /* IgnoreCollisions */
     , (10578,  13, True ) /* Ethereal */
     , (10578,  19, True ) /* Attackable */
     , (10578,  24, True ) /* UiHidden */
     , (10578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10578,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10578,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10578,   1,   33557058) /* Setup */
     , (10578,   8,  100671886) /* Icon */
     , (10578,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10578, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10578, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10578, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10578, 8040, 3595305234, 29.0484, 150.192, 35.9995, 0.7222173, 0, 0, 0.6916662) /* PCAPRecordedLocation */
/* @teleloc 0xD64C0112 [29.048400 150.192000 35.999500] 0.722217 0.000000 0.000000 0.691666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10578, 8000, 2103754921) /* PCAPRecordedObjectIID */;
