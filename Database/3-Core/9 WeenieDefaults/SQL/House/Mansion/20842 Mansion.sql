DELETE FROM `weenie` WHERE `class_Id` = 20842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20842, 'housemansion6243', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20842,   1,        128) /* ItemType - Misc */
     , (20842,   5,         10) /* EncumbranceVal */
     , (20842,  16,          1) /* ItemUseable - No */
     , (20842,  65,        101) /* Placement - Resting */
     , (20842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20842, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20842,   1, True ) /* Stuck */
     , (20842,  11, True ) /* IgnoreCollisions */
     , (20842,  13, True ) /* Ethereal */
     , (20842,  19, True ) /* Attackable */
     , (20842,  24, True ) /* UiHidden */
     , (20842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20842,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20842,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20842,   1,   33557058) /* Setup */
     , (20842,   8,  100671883) /* Icon */
     , (20842,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20842, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20842, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20842, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20842, 8040, 2316173572, 103.784, 135.876, 225.9995, 0.9994074, 0, 0, 0.03442321) /* PCAPRecordedLocation */
/* @teleloc 0x8A0E0104 [103.784000 135.876000 225.999500] 0.999407 0.000000 0.000000 0.034423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20842, 8000, 2023809147) /* PCAPRecordedObjectIID */;
