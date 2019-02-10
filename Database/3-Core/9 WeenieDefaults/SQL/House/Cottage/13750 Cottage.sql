DELETE FROM `weenie` WHERE `class_Id` = 13750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13750, 'housecottage2058', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13750,   1,        128) /* ItemType - Misc */
     , (13750,   5,         10) /* EncumbranceVal */
     , (13750,  16,          1) /* ItemUseable - No */
     , (13750,  65,        101) /* Placement - Resting */
     , (13750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13750, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13750,   1, True ) /* Stuck */
     , (13750,  11, True ) /* IgnoreCollisions */
     , (13750,  13, True ) /* Ethereal */
     , (13750,  19, True ) /* Attackable */
     , (13750,  24, True ) /* UiHidden */
     , (13750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13750,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13750,   1,   33557058) /* Setup */
     , (13750,   8,  100671873) /* Icon */
     , (13750,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13750, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13750, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13750, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13750, 8040, 2749825313, 135.223, 157.91, 51.9995, 0.9978464, 0, 0, 0.06559313) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70121 [135.223000 157.910000 51.999500] 0.997846 0.000000 0.000000 0.065593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13750, 8000, 2050912676) /* PCAPRecordedObjectIID */;
