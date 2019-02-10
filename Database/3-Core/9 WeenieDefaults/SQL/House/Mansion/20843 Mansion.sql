DELETE FROM `weenie` WHERE `class_Id` = 20843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20843, 'housemansion6244', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20843,   1,        128) /* ItemType - Misc */
     , (20843,   5,         10) /* EncumbranceVal */
     , (20843,  16,          1) /* ItemUseable - No */
     , (20843,  65,        101) /* Placement - Resting */
     , (20843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20843, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20843,   1, True ) /* Stuck */
     , (20843,  11, True ) /* IgnoreCollisions */
     , (20843,  13, True ) /* Ethereal */
     , (20843,  19, True ) /* Attackable */
     , (20843,  24, True ) /* UiHidden */
     , (20843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20843,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20843,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20843,   1,   33557058) /* Setup */
     , (20843,   8,  100671883) /* Icon */
     , (20843,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20843, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20843, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20843, 8040, 2300051716, 87.7867, 32.8377, 295.9995, -0.01966699, 0, 0, 0.9998066) /* PCAPRecordedLocation */
/* @teleloc 0x89180104 [87.786700 32.837700 295.999500] -0.019667 0.000000 0.000000 0.999807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20843, 8000, 2022801532) /* PCAPRecordedObjectIID */;
