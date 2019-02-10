DELETE FROM `weenie` WHERE `class_Id` = 14223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14223, 'housemansion1941', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14223,   1,        128) /* ItemType - Misc */
     , (14223,   5,         10) /* EncumbranceVal */
     , (14223,  16,          1) /* ItemUseable - No */
     , (14223,  65,        101) /* Placement - Resting */
     , (14223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14223, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14223,   1, True ) /* Stuck */
     , (14223,  11, True ) /* IgnoreCollisions */
     , (14223,  13, True ) /* Ethereal */
     , (14223,  19, True ) /* Attackable */
     , (14223,  24, True ) /* UiHidden */
     , (14223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14223,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14223,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14223,   1,   33557058) /* Setup */
     , (14223,   8,  100671883) /* Icon */
     , (14223,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14223, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14223, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14223, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14223, 8040, 3377856772, 80.4134, 88.2406, 23.9995, 0.9989929, 0, 0, 0.0448695) /* PCAPRecordedLocation */
/* @teleloc 0xC9560104 [80.413400 88.240600 23.999500] 0.998993 0.000000 0.000000 0.044870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14223, 8000, 2090164290) /* PCAPRecordedObjectIID */;
