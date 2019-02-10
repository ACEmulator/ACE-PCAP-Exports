DELETE FROM `weenie` WHERE `class_Id` = 10675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10675, 'housemansion983', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10675,   1,        128) /* ItemType - Misc */
     , (10675,   5,         10) /* EncumbranceVal */
     , (10675,  16,          1) /* ItemUseable - No */
     , (10675,  19,          0) /* Value */
     , (10675,  65,        101) /* Placement - Resting */
     , (10675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10675, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10675,   1, True ) /* Stuck */
     , (10675,  11, True ) /* IgnoreCollisions */
     , (10675,  13, True ) /* Ethereal */
     , (10675,  19, True ) /* Attackable */
     , (10675,  24, True ) /* UiHidden */
     , (10675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10675,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10675,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10675,   1,   33557058) /* Setup */
     , (10675,   8,  100671883) /* Icon */
     , (10675,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10675, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10675, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10675, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10675, 8040, 2230845700, 64.228, 107.299, 19.9995, -0.09193074, 0, 0, -0.9957654) /* PCAPRecordedLocation */
/* @teleloc 0x84F80104 [64.228000 107.299000 19.999500] -0.091931 0.000000 0.000000 -0.995765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10675, 8000, 2018476099) /* PCAPRecordedObjectIID */;
