DELETE FROM `weenie` WHERE `class_Id` = 12970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12970, 'housecottage1346', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12970,   1,        128) /* ItemType - Misc */
     , (12970,   5,         10) /* EncumbranceVal */
     , (12970,  16,          1) /* ItemUseable - No */
     , (12970,  65,        101) /* Placement - Resting */
     , (12970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12970,   1, True ) /* Stuck */
     , (12970,  11, True ) /* IgnoreCollisions */
     , (12970,  13, True ) /* Ethereal */
     , (12970,  19, True ) /* Attackable */
     , (12970,  24, True ) /* UiHidden */
     , (12970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12970,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12970,   1,   33557058) /* Setup */
     , (12970,   8,  100671873) /* Icon */
     , (12970,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12970, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12970, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12970, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12970, 8040, 3420061993, 134.91, 108.683, 9.9995, 0.03550429, 0, 0, -0.9993695) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0129 [134.910000 108.683000 9.999500] 0.035504 0.000000 0.000000 -0.999370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12970, 8000, 2092802365) /* PCAPRecordedObjectIID */;
